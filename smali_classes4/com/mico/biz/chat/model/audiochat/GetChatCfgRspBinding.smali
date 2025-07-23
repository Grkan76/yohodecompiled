.class public final Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
        "Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008*\u0008\u0086\u0008\u0018\u0000 [2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\\B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u00a6\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\"J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00107\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010:R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010>R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010BR\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010FR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008G\u0010 \"\u0004\u0008H\u0010BR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u001a\u0004\u0008I\u0010\u001e\"\u0004\u0008J\u0010>R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008K\u0010 \"\u0004\u0008L\u0010BR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008M\u0010 \"\u0004\u0008N\u0010BR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008O\u0010\u001e\"\u0004\u0008P\u0010>R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Q\u001a\u0004\u0008R\u0010)\"\u0004\u0008S\u0010TR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008V\u0010+\"\u0004\u0008W\u0010XR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008Y\u0010\u001e\"\u0004\u0008Z\u0010>\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "shortcutReplySwitch",
        "",
        "",
        "shortcutReplyContextList",
        "aggregationPopupContent",
        "",
        "favUidsList",
        "profileSayHi",
        "onlineUidsList",
        "beFavUidsList",
        "inviteAnchor",
        "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "dialCfg",
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "dialStatusCfg",
        "batchHello",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "component11",
        "()Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "component12",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
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
        "getShortcutReplySwitch",
        "setShortcutReplySwitch",
        "(Z)V",
        "Ljava/util/List;",
        "getShortcutReplyContextList",
        "setShortcutReplyContextList",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getAggregationPopupContent",
        "setAggregationPopupContent",
        "(Ljava/lang/String;)V",
        "getFavUidsList",
        "setFavUidsList",
        "getProfileSayHi",
        "setProfileSayHi",
        "getOnlineUidsList",
        "setOnlineUidsList",
        "getBeFavUidsList",
        "setBeFavUidsList",
        "getInviteAnchor",
        "setInviteAnchor",
        "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
        "getDialCfg",
        "setDialCfg",
        "(Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;)V",
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "getDialStatusCfg",
        "setDialStatusCfg",
        "(Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;)V",
        "getBatchHello",
        "setBatchHello",
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
.field public static final Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aggregationPopupContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private batchHello:Z

.field private beFavUidsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

.field private dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

.field private favUidsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inviteAnchor:Z

.field private onlineUidsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileSayHi:Z

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private shortcutReplyContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shortcutReplySwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
            "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
            "Z)V"
        }
    .end annotation

    const-string v0, "shortcutReplyContextList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationPopupContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favUidsList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineUidsList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beFavUidsList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    .line 5
    iput-object p3, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    .line 8
    iput-boolean p6, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    .line 9
    iput-object p7, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    .line 11
    iput-boolean p9, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    .line 12
    iput-object p10, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    .line 13
    iput-object p11, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    .line 14
    iput-boolean p12, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

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
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 16
    const-string v6, ""

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

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

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v4

    .line 20
    invoke-direct/range {p1 .. p13}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;->b(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;->d([B)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;ZILjava/lang/Object;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component10()Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    return-object v0
.end method

.method public final component11()Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 14
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;",
            "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
            "Z)",
            "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shortcutReplyContextList"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationPopupContent"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favUidsList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineUidsList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beFavUidsList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    iget-boolean v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    iget-boolean v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    iget-boolean v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    iget-object v3, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    iget-boolean p1, p1, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAggregationPopupContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

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

.method public final getBatchHello()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

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
.end method

.method public final getBeFavUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

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

.method public final getDialCfg()Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

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

.method public final getDialStatusCfg()Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

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

.method public final getFavUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

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

.method public final getInviteAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

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
.end method

.method public final getOnlineUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

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

.method public final getProfileSayHi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getShortcutReplyContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

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

.method public final getShortcutReplySwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding$a;->b(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->parseResponse(Lcom/mico/protobuf/PbAudioChart$GetChatCfgRsp;)Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAggregationPopupContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

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

.method public final setBatchHello(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

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

.method public final setBeFavUidsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

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

.method public final setDialCfg(Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

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

.method public final setDialStatusCfg(Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

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

.method public final setFavUidsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

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

.method public final setInviteAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

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

.method public final setOnlineUidsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

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

.method public final setProfileSayHi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setShortcutReplyContextList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

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

.method public final setShortcutReplySwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

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

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplySwitch:Z

    iget-object v2, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->shortcutReplyContextList:Ljava/util/List;

    iget-object v3, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->aggregationPopupContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->favUidsList:Ljava/util/List;

    iget-boolean v5, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->profileSayHi:Z

    iget-object v6, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->onlineUidsList:Ljava/util/List;

    iget-object v7, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->beFavUidsList:Ljava/util/List;

    iget-boolean v8, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->inviteAnchor:Z

    iget-object v9, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialCfg:Lcom/mico/biz/chat/model/audiochat/ChatDialCfgBinding;

    iget-object v10, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->dialStatusCfg:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    iget-boolean v11, p0, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->batchHello:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GetChatCfgRspBinding(rspHead="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutReplySwitch="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutReplyContextList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregationPopupContent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", favUidsList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileSayHi="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlineUidsList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beFavUidsList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteAnchor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dialCfg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialStatusCfg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchHello="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
