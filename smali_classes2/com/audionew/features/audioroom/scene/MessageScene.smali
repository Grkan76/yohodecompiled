.class public final Lcom/audionew/features/audioroom/scene/MessageScene;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/scene/MessageScene$a;,
        Lcom/audionew/features/audioroom/scene/MessageScene$b;,
        Lcom/audionew/features/audioroom/scene/MessageScene$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\t*\u0002\u00ce\u0001\u0018\u0000 \u00d3\u00012\u00020\u00012\u00020\u0002:\u0004\u00d4\u0001\u00d5\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\'\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0018J\u000f\u0010.\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u000b2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00085\u0010\u0018J1\u0010:\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u000206\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010\rJ\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008G\u0010\rJ\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0018J\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0018J\u000f\u0010J\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008J\u0010\rJ\u000f\u0010K\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008K\u0010\rJ\u0019\u0010N\u001a\u00020\u000b2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010T\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010S\u001a\u00020)\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008V\u0010\rJ\u0017\u0010Y\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020)\u00a2\u0006\u0004\u0008[\u0010BJ\u0015\u0010\\\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\\\u0010\u0018J\u0017\u0010_\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020aH\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010n\u001a\u0004\u0008t\u0010uR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R#\u0010~\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008~\u0010y\u001a\u0004\u0008\u007f\u0010{\"\u0005\u0008\u0080\u0001\u0010}R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\'\u0010\u0096\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010i\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010gR\'\u0010\u009a\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0005\u0008\u009a\u0001\u0010i\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001\"\u0005\u0008\u009c\u0001\u0010gR\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010n\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b3\u0001R%\u0010\u00c1\u0001\u001a\u00080\u00bc\u0001j\u0003`\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00be\u0001\u0010n\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00c2\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b3\u0001R \u0010\u00cd\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u0010n\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010n\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/MessageScene;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "roomMsgContainer",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "sceneBridge",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V",
        "",
        "H3",
        "()V",
        "K3",
        "L3",
        "Q2",
        "Y3",
        "view",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "w3",
        "(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "t3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "F3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)V",
        "R2",
        "T2",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "gift",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "fromUserInfo",
        "u3",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Landroid/view/View;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "y3",
        "Lcom/audionew/features/audioroom/viewmodel/I$b;",
        "messageAction",
        "D3",
        "(Lcom/audionew/features/audioroom/viewmodel/I$b;)V",
        "entity",
        "",
        "G3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "V2",
        "Z3",
        "M3",
        "()Z",
        "",
        "list",
        "v3",
        "(Ljava/util/List;)V",
        "roomMsgEntity",
        "p3",
        "",
        "title",
        "msg",
        "filterTexts",
        "U2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/audio/service/N;",
        "Z2",
        "()Lcom/audio/service/N;",
        "o3",
        "visible",
        "B3",
        "(Z)V",
        "foldable",
        "isNormal",
        "q3",
        "(ZZ)V",
        "P2",
        "S3",
        "Q3",
        "f1",
        "j1",
        "Lcom/mico/biz/chat/model/e;",
        "event",
        "onRoomScreenPushBinding",
        "(Lcom/mico/biz/chat/model/e;)V",
        "Lcom/audionew/features/report/UserMsgReport;",
        "c3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/util/List;",
        "isScrollBottom",
        "O3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "W2",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "msgType",
        "E3",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgType;)V",
        "V3",
        "W3",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetPublicscreenInfoRspHandler$Result;",
        "result",
        "onGetPublicScreenInfoRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetPublicscreenInfoRspHandler$Result;)V",
        "Lz0/e;",
        "battleStartCountDown",
        "onTeamBattleStartCountDown",
        "(Lz0/e;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "j",
        "Landroid/view/View;",
        "k",
        "Lcom/audionew/features/audioroom/scene/d1;",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "l",
        "Lkotlin/j;",
        "n3",
        "()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "viewModel",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
        "m",
        "l3",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;",
        "stickerVM",
        "Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;",
        "haveNewMsgTextView",
        "Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;",
        "b3",
        "()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;",
        "setHaveNewMsgTextView",
        "(Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;)V",
        "haveAtYouTextView",
        "a3",
        "setHaveAtYouTextView",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "msgRecyclerView",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "h3",
        "()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;",
        "setMsgRecyclerView",
        "(Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;)V",
        "Landroid/widget/FrameLayout;",
        "msgExpand",
        "Landroid/widget/FrameLayout;",
        "f3",
        "()Landroid/widget/FrameLayout;",
        "setMsgExpand",
        "(Landroid/widget/FrameLayout;)V",
        "Landroid/widget/ImageView;",
        "arrowView",
        "Landroid/widget/ImageView;",
        "Y2",
        "()Landroid/widget/ImageView;",
        "setArrowView",
        "(Landroid/widget/ImageView;)V",
        "redDot",
        "j3",
        "()Landroid/view/View;",
        "setRedDot",
        "pkInvitationEntrance",
        "i3",
        "setPkInvitationEntrance",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
        "n",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
        "msgAdapter",
        "Landroidx/recyclerview/widget/j;",
        "o",
        "Landroidx/recyclerview/widget/j;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/j$e;",
        "p",
        "Landroidx/recyclerview/widget/j$e;",
        "callback",
        "Ljava/util/LinkedList;",
        "",
        "q",
        "Ljava/util/LinkedList;",
        "getAtYouQueue",
        "()Ljava/util/LinkedList;",
        "setAtYouQueue",
        "(Ljava/util/LinkedList;)V",
        "atYouQueue",
        "r",
        "Z",
        "isFoldable",
        "Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;",
        "s",
        "g3",
        "()Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;",
        "msgPop",
        "t",
        "autoScrollBottom",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "u",
        "m3",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "threadContext",
        "I",
        "msgContainerViewHeight",
        "w",
        "msgContainerLayoutParamsHeight",
        "x",
        "belowRule",
        "y",
        "sendMsgViewVisible",
        "z",
        "k3",
        "()I",
        "screenHeight",
        "com/audionew/features/audioroom/scene/MessageScene$d",
        "A",
        "X2",
        "()Lcom/audionew/features/audioroom/scene/MessageScene$d;",
        "adapterDataObserver",
        "B",
        "a",
        "b",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene\n+ 2 SceneExt.kt\ncom/audionew/features/framwork/scene/SceneExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1505:1\n26#2,4:1506\n43#2,10:1510\n26#2,4:1520\n43#2,10:1524\n360#3,3:1534\n363#3,4:1538\n1563#3:1552\n1634#3,3:1553\n1869#3,2:1572\n1869#3,2:1574\n76#4:1537\n76#4:1544\n76#4:1545\n76#4:1546\n76#4:1547\n76#4:1548\n76#4:1549\n76#4:1550\n76#4:1551\n76#4:1556\n76#4:1564\n76#4:1569\n76#4:1570\n76#4:1571\n76#4:1615\n76#4:1617\n76#4:1618\n1#5:1542\n1#5:1558\n56#6:1543\n101#6:1557\n102#6,3:1559\n56#6:1565\n56#6:1586\n56#6:1598\n56#6:1613\n56#6:1614\n56#6:1616\n12637#7,2:1562\n591#8,3:1566\n327#9,4:1576\n327#9,4:1580\n327#9,2:1584\n329#9,2:1587\n327#9,2:1589\n37#9,2:1591\n55#9:1593\n329#9,2:1594\n327#9,2:1596\n329#9,2:1599\n327#9,4:1601\n327#9,4:1605\n327#9,4:1609\n327#9,4:1619\n*S KotlinDebug\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene\n*L\n167#1:1506,4\n167#1:1510,10\n169#1:1520,4\n169#1:1524,10\n313#1:1534,3\n313#1:1538,4\n903#1:1552\n903#1:1553,3\n1243#1:1572,2\n1302#1:1574,2\n313#1:1537\n680#1:1544\n695#1:1545\n721#1:1546\n726#1:1547\n759#1:1548\n765#1:1549\n785#1:1550\n846#1:1551\n923#1:1556\n995#1:1564\n1152#1:1569\n1153#1:1570\n1235#1:1571\n1489#1:1615\n893#1:1617\n897#1:1618\n973#1:1558\n616#1:1543\n973#1:1557\n973#1:1559,3\n999#1:1565\n1367#1:1586\n1400#1:1598\n1461#1:1613\n1463#1:1614\n203#1:1616\n973#1:1562,2\n1061#1:1566,3\n1346#1:1576,4\n1353#1:1580,4\n1366#1:1584,2\n1366#1:1587,2\n1384#1:1589,2\n1392#1:1591,2\n1392#1:1593\n1384#1:1594,2\n1399#1:1596,2\n1399#1:1599,2\n1416#1:1601,4\n1444#1:1605,4\n1450#1:1609,4\n1377#1:1619,4\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/audionew/features/audioroom/scene/MessageScene$a;


# instance fields
.field public final A:Lkotlin/j;

.field public arrowView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e22
    .end annotation
.end field

.field public haveAtYouTextView:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac2
    .end annotation
.end field

.field public haveNewMsgTextView:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac3
    .end annotation
.end field

.field public final j:Landroid/view/View;

.field public final k:Lcom/audionew/features/audioroom/scene/d1;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public msgExpand:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a052b
    .end annotation
.end field

.field public msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1200
    .end annotation
.end field

.field public n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

.field public o:Landroidx/recyclerview/widget/j;

.field public p:Landroidx/recyclerview/widget/j$e;

.field public pkInvitationEntrance:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac9
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;

.field public r:Z

.field public redDot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a177d
    .end annotation
.end field

.field public final s:Lkotlin/j;

.field public t:Z

.field public final u:Lkotlin/j;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/scene/MessageScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/scene/MessageScene;->B:Lcom/audionew/features/audioroom/scene/MessageScene$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/audionew/features/audioroom/scene/d1;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/scene/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomMsgContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sceneBridge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 22
    .line 23
    new-instance p2, Lcom/audionew/features/audioroom/scene/MessageScene$l;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$l;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 42
    .line 43
    const-class v2, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/audionew/features/framwork/scene/d;

    .line 50
    .line 51
    invoke-direct {v3, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p3, v4, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->l:Lkotlin/j;

    .line 64
    .line 65
    new-instance p2, Lcom/audionew/features/audioroom/scene/MessageScene$m;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$m;-><init>(Lcom/audionew/features/framwork/scene/Scene;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
    const-class v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/audionew/features/framwork/scene/d;

    .line 90
    .line 91
    invoke-direct {v2, p3}, Lcom/audionew/features/framwork/scene/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/audionew/features/framwork/scene/e;

    .line 95
    .line 96
    invoke-direct {p3, v4, p0}, Lcom/audionew/features/framwork/scene/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audionew/features/framwork/scene/Scene;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->m:Lkotlin/j;

    .line 103
    .line 104
    new-instance p2, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 110
    .line 111
    new-instance p2, Lcom/audionew/features/audioroom/scene/i1;

    .line 112
    .line 113
    invoke-direct {p2, p1, p0}, Lcom/audionew/features/audioroom/scene/i1;-><init>(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->s:Lkotlin/j;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->t:Z

    .line 124
    .line 125
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 126
    .line 127
    new-instance p3, Lcom/audionew/features/audioroom/scene/q1;

    .line 128
    .line 129
    invoke-direct {p3}, Lcom/audionew/features/audioroom/scene/q1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->u:Lkotlin/j;

    .line 137
    .line 138
    new-instance p3, Lcom/audionew/features/audioroom/scene/r1;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Lcom/audionew/features/audioroom/scene/r1;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->z:Lkotlin/j;

    .line 148
    .line 149
    new-instance p1, Lcom/audionew/features/audioroom/scene/s1;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/scene/s1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->A:Lkotlin/j;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public static synthetic A1(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->s3(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    return-void
.end method

.method public static final synthetic A2(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->w3(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 6
    .line 7
    iget-object p1, p2, Lt7/n0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "image"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lt7/n0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/audio/sys/AudioWebLinkConstant;->Z0(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final synthetic B2(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->y3(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static synthetic C1()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/scene/MessageScene;->X3()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final C3(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->w:I

    .line 23
    .line 24
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic E2(Lcom/audionew/features/audioroom/scene/MessageScene;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->B3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic F1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->T3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/audioroom/viewmodel/I$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->D3(Lcom/audionew/features/audioroom/viewmodel/I$b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic G1(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->N3(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->G3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic H2(Lcom/audionew/features/audioroom/scene/MessageScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->r:Z

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
.end method

.method private final H3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroidx/recyclerview/widget/v;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v;->R(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/audionew/features/audioroom/scene/MessageScene$initRecyclerView$1;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/audionew/features/audioroom/scene/MessageScene$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/audionew/features/audioroom/scene/MessageScene$b;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lcom/audionew/features/audioroom/scene/MessageScene$b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/audionew/features/audioroom/scene/MessageScene$i;

    .line 75
    .line 76
    invoke-direct {v7, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$i;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/audionew/features/audioroom/scene/MessageScene$h;

    .line 80
    .line 81
    invoke-direct {v8, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$h;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lcom/audionew/features/audioroom/scene/MessageScene$g;

    .line 85
    .line 86
    invoke-direct {v10, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$g;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;-><init>(Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$c;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$d;Ljava/util/Queue;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$b;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->X2()Lcom/audionew/features/audioroom/scene/MessageScene$d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->L3()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->K3()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/audio/service/N;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->V3(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/audionew/features/audioroom/scene/x1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/x1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->a:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView$b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/audionew/features/audioroom/scene/y1;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/scene/y1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->a:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView$b;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static synthetic I1(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->C3(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lcom/audionew/features/audioroom/scene/MessageScene;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final J3(Lcom/audionew/features/audioroom/scene/MessageScene;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic K2(Lcom/audionew/features/audioroom/scene/MessageScene;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->M3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic L2(Lcom/audionew/features/audioroom/scene/MessageScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->t:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic M2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->S3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic N2(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
.end method

.method public static final N3(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;-><init>(Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    const/16 v1, 0x60

    .line 22
    .line 23
    invoke-static {v1}, LW6/c;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p0, v1

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->Y2()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic O1(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->r3(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;)V

    return-void
.end method

.method public static final O2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/MessageScene$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/scene/MessageScene$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$d;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
.end method

.method public static synthetic P1(Lcom/audionew/features/audioroom/scene/MessageScene;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->I3(Lcom/audionew/features/audioroom/scene/MessageScene;I)V

    return-void
.end method

.method public static synthetic P3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static synthetic Q1(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->R3(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->U3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
.end method

.method public static synthetic S1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/scene/MessageScene;->x3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static final S2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->T0()Lcom/audionew/features/framwork/scene/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/Scene;->H0(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, v2, v0, v1}, Lcom/audionew/features/highlightmoment/HighlightMomentScene;->Q1(Lcom/audionew/features/highlightmoment/HighlightMomentScene;Lcom/audionew/features/highlightmoment/HighlightUIState;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final T3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->Q3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final U3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->n3()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->n0(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic V1(Lcom/audionew/features/audioroom/scene/MessageScene;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->J3(Lcom/audionew/features/audioroom/scene/MessageScene;I)V

    return-void
.end method

.method public static synthetic X1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/message/ChatType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->d3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/message/ChatType;

    move-result-object p0

    return-object p0
.end method

.method public static final X3()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    const-string v0, "room-msg-scene"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static synthetic Z1(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/MessageScene$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->O2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/MessageScene$d;

    move-result-object p0

    return-object p0
.end method

.method private final Z2()Lcom/audio/service/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

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

.method public static final synthetic a2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->V2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic b2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audio/service/N;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic c2(Lcom/audionew/features/audioroom/scene/MessageScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->t:Z

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
.end method

.method public static final d3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/message/ChatType;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v0, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatType;->PIC_FILE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/mico/framework/model/vo/message/ChatType;->TEXT:Lcom/mico/framework/model/vo/message/ChatType;

    .line 24
    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final e3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, p0, Lcom/mico/biz/chat/model/e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    check-cast p0, Lcom/mico/biz/chat/model/e;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, p0, Lt7/g0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object p0, v2

    .line 48
    :cond_2
    check-cast p0, Lt7/g0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lt7/g0;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static final synthetic f2(Lcom/audionew/features/audioroom/scene/MessageScene;)Landroidx/recyclerview/widget/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->p:Landroidx/recyclerview/widget/j$e;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic i2(Lcom/audionew/features/audioroom/scene/MessageScene;)Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->o:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic k2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method private final l3()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public static final synthetic p2(Lcom/audionew/features/audioroom/scene/MessageScene;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->w:I

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
.end method

.method public static synthetic q1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->e3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->z3(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Y2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080b6c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->g3()Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->g3()Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->g3()Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/audionew/features/audioroom/scene/l1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/scene/l1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->j3()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audio/service/AudioRoomService;->F3()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 69
    .line 70
    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->ClickMsgExpand:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 71
    .line 72
    const/16 v12, 0x7fe

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v0 .. v13}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final s3(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Y2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080b6d

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/service/AudioRoomService;->F3()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 20
    .line 21
    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->ClickMsgExpand:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 22
    .line 23
    const/16 v12, 0x7fe

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static synthetic t1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->S2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic u2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->m3()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic x2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->n3()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final x3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 12
    .line 13
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->PUBLIC_SCREEN_MSG:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->v(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static synthetic y1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->A3(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lcom/audionew/features/audioroom/scene/MessageScene;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->q3(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final synthetic z2(Lcom/audionew/features/audioroom/scene/MessageScene;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->v3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final z3(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;->Bookmark:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->s(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->l3()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lt7/n0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final B3(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->y:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->y:Z

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iput p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->w:I

    .line 33
    .line 34
    iget p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->k3()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const v5, 0x3edb6db7

    .line 42
    .line 43
    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    invoke-static {p1, v4}, Lkotlin/ranges/i;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x3

    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    iput v4, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->x:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v11, 0xc

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v5 .. v12}, Lcom/mico/framework/ui/ext/j;->f(Landroid/view/View;IIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 132
    .line 133
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 139
    .line 140
    sub-int v2, v7, p1

    .line 141
    .line 142
    if-lez v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 145
    .line 146
    sub-int/2addr v7, p1

    .line 147
    int-to-float p1, v7

    .line 148
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v3}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-static {v0}, LW6/c;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v6, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 223
    .line 224
    new-instance v9, Lcom/audionew/features/audioroom/scene/w1;

    .line 225
    .line 226
    invoke-direct {v9, p0}, Lcom/audionew/features/audioroom/scene/w1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    invoke-static/range {v4 .. v11}, Lcom/mico/framework/ui/ext/j;->f(Landroid/view/View;IIJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 256
    .line 257
    iget v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 258
    .line 259
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 260
    .line 261
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v5, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->v:I

    .line 268
    .line 269
    sub-int/2addr v2, v5

    .line 270
    if-lez v2, :cond_8

    .line 271
    .line 272
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    sub-int/2addr v5, v6

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 284
    .line 285
    new-instance v5, Lcom/audionew/features/audioroom/scene/MessageScene$e;

    .line 286
    .line 287
    invoke-direct {v5, v4, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    .line 315
    invoke-static {v3}, LW6/c;->c(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->r:Z

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v3}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_2
    return-void

    .line 343
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final D3(Lcom/audionew/features/audioroom/viewmodel/I$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/I$b;->a()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/I$b;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 23
    .line 24
    sget-object v4, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v4, p1

    .line 31
    .line 32
    if-eq p1, v3, :cond_1

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :pswitch_1
    iget-wide v4, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    iget-object v4, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    sget-object v5, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_8

    .line 62
    .line 63
    if-eq v4, v2, :cond_7

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    if-eq v4, v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    if-eq v4, v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x29

    .line 74
    .line 75
    if-eq v4, v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, Lt7/m1;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lt7/m1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    if-eqz p1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p1}, Lt7/m1;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, v6

    .line 99
    :goto_2
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p1}, Lt7/m1;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1, v5, v6}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->p3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/audionew/features/audioroom/scene/MessageScene$f;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene$f;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0x3e8

    .line 123
    .line 124
    invoke-static {v1, v3, v4, v2}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v2, v1, Lcom/mico/framework/model/audio/c;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lcom/mico/framework/model/audio/c;

    .line 148
    .line 149
    :cond_9
    if-nez v6, :cond_a

    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/c;->g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->getNewUserWeclome()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final E3(Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->J0(Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 29
    .line 30
.end method

.method public final F3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt7/W;->g(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->R2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lt7/W;->k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lt7/W;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1}, Lt7/W;->e(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;IILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lt7/W;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lt7/W;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lt7/W;->j(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lt7/W;->i(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomMsgSendGiftNty"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lt7/d0;

    .line 64
    .line 65
    invoke-static {p1}, Lt7/W;->i(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p2, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->u3(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Landroid/view/View;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final G3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt7/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lt7/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lt7/g0;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, p1, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, p1

    .line 63
    :goto_2
    check-cast v2, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->getAtUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :cond_6
    :goto_3
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final K3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/scene/MessageScene$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$j;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/msgpanel/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/msgpanel/r;-><init>(Lcom/audio/ui/audioroom/msgpanel/r$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->p:Landroidx/recyclerview/widget/j$e;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->o:Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final L3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/scene/MessageScene$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/scene/MessageScene$k;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final M3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
    .line 28
.end method

.method public final O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;ZLcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LW6/c;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {v0}, LW6/c;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->i3()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->i3()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1d6

    .line 19
    .line 20
    invoke-static {v2}, LW6/c;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    invoke-static {v2}, LW6/c;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/i;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Q3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt7/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    check-cast v0, Lt7/I;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lt7/I;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lt7/I;->e:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v3, Lt7/A;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v3, v1}, Lt7/A;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lt7/I;->e:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 41
    .line 42
    const-string p1, "rebateGift"

    .line 43
    .line 44
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface/range {v2 .. v9}, Lcom/audio/service/N;->H(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final R2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/highlightmoment/u;->a:Lcom/audionew/features/highlightmoment/u;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/audionew/features/highlightmoment/u;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/audionew/features/audioroom/scene/p1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/audioroom/scene/p1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/audionew/features/highlightmoment/HighlightUIState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final S3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/scene/MessageScene$showFirstReceivedGiftDialog$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/audionew/features/audioroom/scene/MessageScene$showFirstReceivedGiftDialog$1;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;->f:Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog$a;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog$a;->a(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/audionew/features/audioroom/scene/u1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/audioroom/scene/u1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;->H1(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/audionew/features/audioroom/scene/v1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/audioroom/scene/v1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFirstReceivedGiftDialog;->I1(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final T2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "AudioH5GameRoomHelper"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;->getExtras()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/n2;->c0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/audioroom/scene/MessageScene$doShowTranslate$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/scene/MessageScene$doShowTranslate$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/audionew/features/audioroom/scene/MessageScene;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final V2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    sget-object v0, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final V3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
.end method

.method public final W2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->K0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final W3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 7

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v3, v0, Lt7/g0;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lt7/g0;

    .line 28
    .line 29
    iget-object v4, v3, Lt7/g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, Lt7/g0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lt7/g0;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "@"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    instance-of p1, v0, Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p1, v3

    .line 124
    move-object v0, p1

    .line 125
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :cond_7
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, p1, v2, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final X2()Lcom/audionew/features/audioroom/scene/MessageScene$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/scene/MessageScene$d;

    .line 8
    .line 9
    return-object v0
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

.method public final Y2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->arrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "arrowView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final Y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v3, v4, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->getLastVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v4, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->getFirstVisiblePosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v5, v6

    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-gt v3, v5, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final Z3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
.end method

.method public final a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->haveAtYouTextView:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "haveAtYouTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->haveNewMsgTextView:Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "haveNewMsgTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final c3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/scene/j1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/audionew/features/audioroom/scene/j1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/audionew/features/audioroom/scene/k1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/audionew/features/audioroom/scene/k1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1, v4}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->f0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 57
    .line 58
    new-instance v13, Lcom/audionew/features/report/UserMsgReport;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/mico/framework/model/vo/message/ChatType;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/audionew/features/report/h;->b(Lcom/mico/framework/model/vo/message/ChatType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v7, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->timestamp:J

    .line 71
    .line 72
    new-instance v9, Lcom/audionew/features/report/ReportMsgUser;

    .line 73
    .line 74
    iget-wide v10, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 75
    .line 76
    iget-object v5, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v9, v10, v11, v5, v12}, Lcom/audionew/features/report/ReportMsgUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 84
    .line 85
    iget v10, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 86
    .line 87
    if-ne v5, v10, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v11, v5

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    iget v12, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 102
    .line 103
    move-object v5, v13

    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/audionew/features/report/UserMsgReport;-><init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    return-object v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public f1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->H3()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Q2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->n3()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->l0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lcom/audionew/features/audioroom/scene/MessageScene$onInstall$1$1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v5, p0, v8}, Lcom/audionew/features/audioroom/scene/MessageScene$onInstall$1$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/audionew/features/audioroom/scene/MessageScene$onInstall$1$2;

    .line 49
    .line 50
    invoke-direct {v5, p0, v8}, Lcom/audionew/features/audioroom/scene/MessageScene$onInstall$1$2;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->q3(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final f3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->msgExpand:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "msgExpand"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final g3()Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    .line 8
    .line 9
    return-object v0
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

.method public final h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "msgRecyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final i3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->pkInvitationEntrance:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pkInvitationEntrance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/Scene;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->X2()Lcom/audionew/features/audioroom/scene/MessageScene$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->r()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->n3()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->T()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->m3()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final j3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->redDot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "redDot"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final k3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->z:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final m3()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    return-object v0
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

.method public final n3()Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->H1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;->V1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->o3()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7f0a0ac2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
.end method

.method public final onGetPublicScreenInfoRspHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetPublicscreenInfoRspHandler$Result;)V
    .locals 23
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetPublicscreenInfoRspHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mico/framework/network/callback/AudioActivitySquareGetPublicscreenInfoRspHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetPublicscreenInfoRsp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetPublicscreenInfoRsp;->infoList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 42
    .line 43
    new-instance v14, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 44
    .line 45
    move-object v2, v14

    .line 46
    const/16 v20, 0x3fff

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    move-object/from16 v22, v14

    .line 64
    .line 65
    move-wide v14, v15

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v21}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, v22

    .line 78
    .line 79
    iput-object v1, v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ActivitySquareSubscribeGuideMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 v3, p0

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object/from16 v3, p0

    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onRoomScreenPushBinding(Lcom/mico/biz/chat/model/e;)V
    .locals 9
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, v3, Lcom/mico/biz/chat/model/e;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_1
    check-cast v3, Lcom/mico/biz/chat/model/e;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mico/biz/chat/model/e;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long v3, v5, v7

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, -0x1

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onTeamBattleStartCountDown(Lz0/e;)V
    .locals 1
    .param p1    # Lz0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "battleStartCountDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA0/b;->a:LA0/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA0/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lz0/e;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final p3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->n:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->N0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q3(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/audionew/features/audioroom/scene/t1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/scene/t1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->f3()Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->u3()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    const v0, 0x7f0a0169

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->j:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    const v0, 0x7f0a002a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    :goto_1
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final t3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lt7/W;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioRoomHotGiftNty"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lt7/T;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lt7/T;->b()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 42
    .line 43
    move v3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final u3(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Landroid/view/View;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0a0c1d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a169b

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v6, v3, v1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    const-class v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/2addr v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "Arg "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " has an inconsistent type of "

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_5

    .line 97
    .line 98
    aget-object v1, v3, v4

    .line 99
    .line 100
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p3}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/2addr v4, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final v3(Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/audionew/features/audioroom/scene/MessageScene$handleLatestMsg$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/audioroom/scene/MessageScene$handleLatestMsg$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final w3(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    sget-object v1, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->T2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->R2(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of p2, p1, Lt7/d0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lt7/d0;

    .line 46
    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object p1, v5, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget v4, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v5 .. v11}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v1, v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    .line 83
    .line 84
    :cond_3
    if-eqz v5, :cond_23

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_23

    .line 91
    .line 92
    invoke-static {p2}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, v0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->u3(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Landroid/view/View;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_4
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v1, v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_23

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_23

    .line 117
    .line 118
    invoke-static {p2}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, v0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->u3(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Landroid/view/View;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->t3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->F3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v0, 0x7f0a0f62

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/scene/MessageScene;->Q3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "click_giftback"

    .line 150
    .line 151
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of p2, p1, Lt7/I;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v5, p1

    .line 162
    :goto_1
    check-cast v5, Lt7/I;

    .line 163
    .line 164
    if-eqz v5, :cond_23

    .line 165
    .line 166
    iput-boolean v3, v5, Lt7/I;->f:Z

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :pswitch_8
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 186
    .line 187
    const-string p2, "null cannot be cast to non-null type com.audionew.features.activitysquare.model.AudioActivitySquareActivityInfo"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 193
    .line 194
    iget-wide v3, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 195
    .line 196
    cmp-long p2, v3, v1

    .line 197
    .line 198
    if-lez p2, :cond_23

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-class v0, Landroid/app/Activity;

    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-wide v0, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 211
    .line 212
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromRoom:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 213
    .line 214
    invoke-static {p2, v0, v1, p1}, Lcom/audio/utils/g;->v(Landroid/app/Activity;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :pswitch_9
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 220
    .line 221
    instance-of p2, p1, Lt7/T0;

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Lt7/T0;

    .line 227
    .line 228
    :cond_7
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Lt7/T0;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    long-to-int v5, v1

    .line 241
    const/16 v8, 0xd

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v3 .. v9}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :pswitch_a
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of p2, p1, Lt7/W0;

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    move-object v5, p1

    .line 259
    check-cast v5, Lt7/W0;

    .line 260
    .line 261
    :cond_9
    if-nez v5, :cond_a

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->d0()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5}, Lt7/W0;->a()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/16 v11, 0xd

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v6 .. v12}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :pswitch_b
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 289
    .line 290
    instance-of p2, p1, Lt7/Z0;

    .line 291
    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Lt7/Z0;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    move-object p2, v5

    .line 299
    :goto_2
    if-eqz p2, :cond_c

    .line 300
    .line 301
    invoke-virtual {p2}, Lt7/Z0;->d()J

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    instance-of p2, p1, Lt7/a1;

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    move-object v5, p1

    .line 310
    check-cast v5, Lt7/a1;

    .line 311
    .line 312
    :cond_d
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v5}, Lt7/a1;->c()J

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 318
    .line 319
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v5, 0xe

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_c
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 336
    .line 337
    const-string p2, "null cannot be cast to non-null type com.mico.framework.model.audio.LuckyGiftWinNtyBinding"

    .line 338
    .line 339
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Lt7/b1;

    .line 343
    .line 344
    iget-object p1, p1, Lt7/b1;->b:Lt7/U;

    .line 345
    .line 346
    if-eqz p1, :cond_23

    .line 347
    .line 348
    iget-object p1, p1, Lt7/U;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 349
    .line 350
    if-eqz p1, :cond_23

    .line 351
    .line 352
    iget-object p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 353
    .line 354
    invoke-interface {p2}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p2, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :pswitch_d
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of p2, p1, Lt7/Q;

    .line 366
    .line 367
    if-nez p2, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    move-object v5, p1

    .line 371
    :goto_4
    check-cast v5, Lt7/Q;

    .line 372
    .line 373
    if-nez v5, :cond_10

    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    iget-object p1, v5, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 377
    .line 378
    if-nez p1, :cond_11

    .line 379
    .line 380
    return-void

    .line 381
    :cond_11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 385
    .line 386
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v7, v5, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 391
    .line 392
    sget-object v9, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->PUBLIC_SCREEN_MSG:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 393
    .line 394
    const/16 v11, 0x8

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v8, 0x1

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v6 .. v12}, Lcom/audio/ui/audioroom/e$a;->v(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :pswitch_e
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 405
    .line 406
    instance-of p2, p1, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 407
    .line 408
    if-nez p2, :cond_12

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    move-object v5, p1

    .line 412
    :goto_5
    check-cast v5, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    .line 413
    .line 414
    if-nez v5, :cond_13

    .line 415
    .line 416
    return-void

    .line 417
    :cond_13
    iget-object p1, v5, Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 418
    .line 419
    if-nez p1, :cond_14

    .line 420
    .line 421
    return-void

    .line 422
    :cond_14
    new-instance p1, Lcom/audionew/features/audioroom/scene/m1;

    .line 423
    .line 424
    invoke-direct {p1, p0, v5}, Lcom/audionew/features/audioroom/scene/m1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-class v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 432
    .line 433
    invoke-static {p2, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 438
    .line 439
    if-eqz p2, :cond_23

    .line 440
    .line 441
    invoke-static {p2, p1}, Lcom/audio/ui/dialog/d;->H1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_f
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 447
    .line 448
    instance-of p2, p1, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    .line 449
    .line 450
    if-nez p2, :cond_15

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_15
    move-object v5, p1

    .line 454
    :goto_6
    check-cast v5, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    .line 455
    .line 456
    if-nez v5, :cond_16

    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-nez p1, :cond_17

    .line 464
    .line 465
    return-void

    .line 466
    :cond_17
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    const/4 v4, 0x4

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/chat/utils/k;->z(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :pswitch_10
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 487
    .line 488
    if-eqz p2, :cond_18

    .line 489
    .line 490
    move-object v5, p1

    .line 491
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 492
    .line 493
    :cond_18
    move-object v7, v5

    .line 494
    if-eqz v7, :cond_23

    .line 495
    .line 496
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_23

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_23

    .line 509
    .line 510
    sget-object v6, Lj6/a;->a:Lj6/a;

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual/range {v6 .. v11}, Lj6/a;->h(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_11
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 520
    .line 521
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v5, 0xe

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :pswitch_12
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 545
    .line 546
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p1}, Lcom/audio/ui/audioroom/e;->handleClickFollowAnchor()V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;->MESSAGE_FOLLOW_PROMPT:Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/audionew/stat/mtd/n2;->W(Lcom/mico/framework/analysis/stat/mtd/vo/FOLLOW_CLICK_POSITION;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :pswitch_13
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 561
    .line 562
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/e;->handleClickNewRedPacketMsg(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :pswitch_14
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 572
    .line 573
    instance-of p2, p1, Lt7/L;

    .line 574
    .line 575
    if-nez p2, :cond_19

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_19
    move-object v5, p1

    .line 579
    :goto_7
    check-cast v5, Lt7/L;

    .line 580
    .line 581
    if-nez v5, :cond_1a

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1a
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 585
    .line 586
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object p2, v5, Lt7/L;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 591
    .line 592
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :pswitch_15
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 598
    .line 599
    instance-of p2, p1, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;

    .line 600
    .line 601
    if-nez p2, :cond_1b

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_1b
    move-object v5, p1

    .line 605
    :goto_8
    check-cast v5, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;

    .line 606
    .line 607
    if-nez v5, :cond_1c

    .line 608
    .line 609
    return-void

    .line 610
    :cond_1c
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 611
    .line 612
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p2, v5, Lcom/mico/framework/model/audio/AudioBoomRocketRewardNty;->contributor:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 617
    .line 618
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :pswitch_16
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 624
    .line 625
    instance-of v0, p1, Lcom/mico/biz/chat/model/e;

    .line 626
    .line 627
    if-nez v0, :cond_1d

    .line 628
    .line 629
    move-object p1, v5

    .line 630
    :cond_1d
    check-cast p1, Lcom/mico/biz/chat/model/e;

    .line 631
    .line 632
    if-eqz p1, :cond_23

    .line 633
    .line 634
    iget-wide v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->f()Lcom/mico/framework/model/ImageUploadStatus;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lcom/mico/framework/model/ImageUploadStatus;->Fail:Lcom/mico/framework/model/ImageUploadStatus;

    .line 647
    .line 648
    if-ne v0, v1, :cond_1e

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_23

    .line 655
    .line 656
    iget-object p1, p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->localPath:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz p1, :cond_23

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->W0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    new-instance v9, Lcom/audionew/features/audioroom/scene/MessageScene$handleMsgItemClick$2$1$1;

    .line 669
    .line 670
    invoke-direct {v9, p0, p1, p2, v5}, Lcom/audionew/features/audioroom/scene/MessageScene$handleMsgItemClick$2$1$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    .line 671
    .line 672
    .line 673
    const/4 v10, 0x2

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_1e
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    if-eqz p1, :cond_23

    .line 686
    .line 687
    iget-object p1, p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz p1, :cond_23

    .line 690
    .line 691
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-nez p2, :cond_1f

    .line 696
    .line 697
    move-object v5, p1

    .line 698
    :cond_1f
    if-eqz v5, :cond_23

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    new-instance p2, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 705
    .line 706
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 711
    .line 712
    invoke-direct {p2, v0, v5, v1}, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 713
    .line 714
    .line 715
    invoke-static {p1, p2}, Lcom/audionew/common/activitystart/g;->u(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :pswitch_17
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 720
    .line 721
    instance-of p2, p1, Lcom/mico/biz/chat/model/e;

    .line 722
    .line 723
    if-nez p2, :cond_20

    .line 724
    .line 725
    move-object p1, v5

    .line 726
    :cond_20
    check-cast p1, Lcom/mico/biz/chat/model/e;

    .line 727
    .line 728
    if-eqz p1, :cond_23

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    if-eqz p1, :cond_23

    .line 735
    .line 736
    iget-object p1, p1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz p1, :cond_23

    .line 739
    .line 740
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-nez p2, :cond_21

    .line 745
    .line 746
    move-object v5, p1

    .line 747
    :cond_21
    if-eqz v5, :cond_23

    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance p2, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 754
    .line 755
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 760
    .line 761
    invoke-direct {p2, v0, v5, v1}, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1, p2}, Lcom/audionew/common/activitystart/g;->u(Landroid/app/Activity;Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;)V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :pswitch_18
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene;->k:Lcom/audionew/features/audioroom/scene/d1;

    .line 769
    .line 770
    invoke-interface {p1}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p2}, Lt7/W;->m(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 782
    .line 783
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 784
    .line 785
    if-ne p1, v0, :cond_23

    .line 786
    .line 787
    invoke-direct {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->Z2()Lcom/audio/service/N;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-interface {p1}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    if-eqz p1, :cond_22

    .line 796
    .line 797
    iget-wide v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    cmp-long p1, v0, v5

    .line 804
    .line 805
    if-nez p1, :cond_22

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_22
    const/4 v3, 0x0

    .line 809
    :goto_9
    iget-wide p1, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 810
    .line 811
    invoke-static {v3, p1, p2}, Lcom/audionew/stat/mtd/n2;->I0(ZJ)V

    .line 812
    .line 813
    .line 814
    :cond_23
    :goto_a
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final y3(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/audioroom/scene/MessageScene$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    if-eq v0, p1, :cond_6

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v0, Lt7/f0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    check-cast v0, Lt7/f0;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, v0, Lt7/f0;->a:Lt7/n0;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v1, v0, Lt7/n0;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const v1, 0x7f0a0c86

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x1c

    .line 67
    .line 68
    invoke-static {p1}, LW6/c;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    sget-object v3, Lcom/audio/ui/widget/R1$a;->d:Lcom/audio/ui/widget/R1$a$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/audio/ui/widget/R1$a$a;->a(Landroid/content/Context;)Lcom/audio/ui/widget/R1$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 85
    .line 86
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const/4 v8, 0x2

    .line 91
    cmp-long v9, v4, v6

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/audio/ui/widget/R1$b;

    .line 96
    .line 97
    const v5, 0x7f120f28

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v8, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lcom/audionew/features/audioroom/scene/n1;

    .line 105
    .line 106
    invoke-direct {v6, v0, p0}, Lcom/audionew/features/audioroom/scene/n1;-><init>(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lcom/audio/ui/widget/R1$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/audio/ui/widget/R1$a;->b(Lcom/audio/ui/widget/R1$b;)Lcom/audio/ui/widget/R1$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v4, Lcom/audio/ui/widget/R1$b;

    .line 116
    .line 117
    const v5, 0x7f120ec4

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v8, v2}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lcom/audionew/features/audioroom/scene/o1;

    .line 125
    .line 126
    invoke-direct {v5, p0, p2, v0}, Lcom/audionew/features/audioroom/scene/o1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v2, v5}, Lcom/audio/ui/widget/R1$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/audio/ui/widget/R1$a;->b(Lcom/audio/ui/widget/R1$b;)Lcom/audio/ui/widget/R1$a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/audio/ui/widget/R1$a;->c()Lcom/audio/ui/widget/R1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1, p1}, Lcom/audio/ui/widget/R1;->d(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :pswitch_0
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-class v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/audio/ui/dialog/d;->y0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
