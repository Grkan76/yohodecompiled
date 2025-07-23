.class public final Lcom/audio/ui/AudioGoLiveActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/widget/AudioRoomCategoryLayout$b;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/AudioGoLiveActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00cf\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0007J\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u0007J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\n2\u0006\u00103\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0017\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\n2\u0006\u00103\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0006\u00103\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0006\u00103\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0007J+\u0010P\u001a\u00020\n2\u0006\u0010M\u001a\u00020L2\u0012\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050N\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\n2\u0006\u00103\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\n2\u0006\u00103\u001a\u00020YH\u0007\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010AR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u0088\u0001\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010a\u001a\u0005\u0008\u0089\u0001\u0010c\"\u0005\u0008\u008a\u0001\u0010AR*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u008f\u0001\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00ab\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00b2\u0001R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010^R\u0019\u0010\u00b8\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b7\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001R\u001a\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010^R\u0019\u0010\u00c3\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010^R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010^R\u001a\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010^R\u0019\u0010\u00ca\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b7\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/audio/ui/AudioGoLiveActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audio/ui/widget/AudioRoomCategoryLayout$b;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "",
        "<init>",
        "()V",
        "",
        "busyFlag",
        "",
        "a1",
        "(Z)V",
        "initRoomInfo",
        "f1",
        "h1",
        "Y0",
        "V0",
        "W0",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "U0",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "",
        "list",
        "j1",
        "(Ljava/util/List;)V",
        "B0",
        "b1",
        "k1",
        "enable",
        "C0",
        "Z0",
        "c1",
        "i1",
        "",
        "roomId",
        "S0",
        "(J)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "T0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "b",
        "d",
        "Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;",
        "result",
        "onAudioRoomAdminListHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;",
        "onSetOrRemoveAdminHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;)V",
        "LT1/a;",
        "audioAdminChangeEvent",
        "onAudioAdminChangeEvent",
        "(LT1/a;)V",
        "onCloseBtnClick",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;",
        "onQueryUserInfoEvent",
        "(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;",
        "onCreateAudioRoomHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;",
        "onQueryMyRoomInfoEvent",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V",
        "m",
        "",
        "id",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;",
        "onRoomUpdateProfileEvent",
        "(Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;)V",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "imageFilterEvent",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;",
        "onAliOssUpLoad",
        "(Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "mask",
        "Landroid/view/View;",
        "L0",
        "()Landroid/view/View;",
        "setMask",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "userAvatar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "O0",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setUserAvatar",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "Landroid/widget/ImageView;",
        "userAvatarBottom",
        "Landroid/widget/ImageView;",
        "P0",
        "()Landroid/widget/ImageView;",
        "setUserAvatarBottom",
        "(Landroid/widget/ImageView;)V",
        "Lcom/audio/ui/widget/CustomImeEditText;",
        "liveTitle",
        "Lcom/audio/ui/widget/CustomImeEditText;",
        "J0",
        "()Lcom/audio/ui/widget/CustomImeEditText;",
        "setLiveTitle",
        "(Lcom/audio/ui/widget/CustomImeEditText;)V",
        "Lcom/audio/ui/widget/AudioRoomCategoryLayout;",
        "categoryLayout",
        "Lcom/audio/ui/widget/AudioRoomCategoryLayout;",
        "D0",
        "()Lcom/audio/ui/widget/AudioRoomCategoryLayout;",
        "setCategoryLayout",
        "(Lcom/audio/ui/widget/AudioRoomCategoryLayout;)V",
        "Lwidget/ui/button/MicoButton;",
        "goLiveBtn",
        "Lwidget/ui/button/MicoButton;",
        "E0",
        "()Lwidget/ui/button/MicoButton;",
        "setGoLiveBtn",
        "(Lwidget/ui/button/MicoButton;)V",
        "maskGoLiveBtn",
        "M0",
        "setMaskGoLiveBtn",
        "Landroid/widget/TextView;",
        "id_label_tv",
        "Landroid/widget/TextView;",
        "G0",
        "()Landroid/widget/TextView;",
        "setId_label_tv",
        "(Landroid/widget/TextView;)V",
        "id_notice_tv",
        "H0",
        "setId_notice_tv",
        "Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;",
        "id_notice_wrapper",
        "Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;",
        "I0",
        "()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;",
        "setId_notice_wrapper",
        "(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)V",
        "Lwidget/ui/textview/MicoTextView;",
        "id_added_tv",
        "Lwidget/ui/textview/MicoTextView;",
        "F0",
        "()Lwidget/ui/textview/MicoTextView;",
        "setId_added_tv",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "N0",
        "()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;)V",
        "Lcom/audio/ui/adapter/z;",
        "Lcom/audio/ui/adapter/z;",
        "adapter",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "c",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "niceRecyclerView",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "e",
        "liveTitleText",
        "f",
        "Z",
        "isBusy",
        "g",
        "isAnchor",
        "h",
        "isEditMode",
        "i",
        "fromCreate",
        "j",
        "oldCover",
        "k",
        "I",
        "oldCategory",
        "l",
        "oldTitle",
        "newCover",
        "n",
        "oldAnnouncement",
        "o",
        "clicked",
        "Landroid/graphics/Rect;",
        "p",
        "Landroid/graphics/Rect;",
        "drawableBound",
        "q",
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
        "SMAP\nAudioGoLiveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGoLiveActivity.kt\ncom/audio/ui/AudioGoLiveActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,903:1\n257#2,2:904\n257#2,2:906\n257#2,2:908\n257#2,2:910\n257#2,2:912\n257#2,2:915\n257#2,2:917\n257#2,2:919\n257#2,2:921\n257#2,2:923\n257#2,2:925\n257#2,2:927\n257#2,2:929\n257#2,2:931\n311#2:933\n327#2,2:934\n329#2,2:937\n312#2:939\n56#3:914\n56#3:936\n1#4:940\n*S KotlinDebug\n*F\n+ 1 AudioGoLiveActivity.kt\ncom/audio/ui/AudioGoLiveActivity\n*L\n269#1:904,2\n270#1:906,2\n271#1:908,2\n272#1:910,2\n273#1:912,2\n304#1:915,2\n305#1:917,2\n306#1:919,2\n307#1:921,2\n308#1:923,2\n325#1:925,2\n371#1:927,2\n405#1:929,2\n406#1:931,2\n552#1:933\n552#1:934,2\n552#1:937,2\n552#1:939\n283#1:914\n553#1:936\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/audio/ui/AudioGoLiveActivity$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/audio/ui/adapter/z;

.field public c:Lwidget/nice/rv/NiceRecyclerView;

.field public categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0720
    .end annotation
.end field

.field public d:Lcom/mico/framework/ui/core/dialog/b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public goLiveBtn:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0278
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public id_added_tv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a067b
    .end annotation
.end field

.field public id_label_tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08df
    .end annotation
.end field

.field public id_notice_tv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ef
    .end annotation
.end field

.field public id_notice_wrapper:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f0
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public liveTitle:Lcom/audio/ui/widget/CustomImeEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0496
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public mask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0f91
    .end annotation
.end field

.field public maskGoLiveBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0826
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field public userAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c19
    .end annotation
.end field

.field public userAvatarBottom:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c17
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/AudioGoLiveActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/AudioGoLiveActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/AudioGoLiveActivity;->q:Lcom/audio/ui/AudioGoLiveActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioGoLiveActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->a:Ljava/lang/String;

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
.end method

.method private final T0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomProfileUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->initRoomInfo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method private final U0(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 6
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
.end method

.method private final W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->c:Lwidget/nice/rv/NiceRecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "niceRecyclerView"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->c:Lwidget/nice/rv/NiceRecyclerView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu8/d;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, p0, v4, v1}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/audio/ui/AudioGoLiveActivity;->c:Lwidget/nice/rv/NiceRecyclerView;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setScrollBarSize(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/audio/ui/AudioGoLiveActivity;->c:Lwidget/nice/rv/NiceRecyclerView;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_3
    invoke-virtual {v4, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/audio/ui/adapter/z;

    .line 79
    .line 80
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v4, Lcom/audio/ui/AudioGoLiveActivity$b;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/audio/ui/AudioGoLiveActivity$b;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Lcom/audio/ui/adapter/z;-><init>(Landroid/content/Context;ZLcom/audio/ui/adapter/z$b;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->b:Lcom/audio/ui/adapter/z;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->c:Lwidget/nice/rv/NiceRecyclerView;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->b:Lcom/audio/ui/adapter/z;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0a0965

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/audio/ui/s;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audio/ui/s;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f0a0650

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    const v1, 0x7f080bf8

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method public static final X0(Lcom/audio/ui/AudioGoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
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
.end method

.method private final Y0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08053c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lwidget/ui/view/utils/EditTextUtils;->setEditTextCursorDrawable(Landroid/widget/EditText;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->setOptionCallback(Lcom/audio/ui/widget/AudioRoomCategoryLayout$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f080f81

    .line 23
    .line 24
    .line 25
    const v2, 0x7f060702

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->setCategoryItemStyle(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->O0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->P0()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->initRoomInfo()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v3, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->f(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v3, 0x7f120efb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lcom/audio/ui/AudioGoLiveActivity$c;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioGoLiveActivity$c;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lcom/audio/ui/widget/L1;->a(Landroid/widget/TextView;Lcom/audio/ui/widget/K1$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->G0()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/audio/ui/AudioGoLiveActivity$d;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioGoLiveActivity$d;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/audio/ui/widget/L1;->a(Landroid/widget/TextView;Lcom/audio/ui/widget/K1$b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->H0()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lcom/audio/ui/AudioGoLiveActivity$e;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioGoLiveActivity$e;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/audio/ui/widget/L1;->a(Landroid/widget/TextView;Lcom/audio/ui/widget/K1$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->F0()Lwidget/ui/textview/MicoTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lcom/audio/ui/AudioGoLiveActivity$f;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioGoLiveActivity$f;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, Lcom/audio/ui/widget/L1;->a(Landroid/widget/TextView;Lcom/audio/ui/widget/K1$b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->g()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v3, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->f(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->G0()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->H0()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->F0()Lwidget/ui/textview/MicoTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Lcom/audio/ui/AudioGoLiveActivity$g;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lcom/audio/ui/AudioGoLiveActivity$g;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->O0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->L0()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->b1()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->O0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->i:Z

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->f1()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-direct {p0}, Lcom/audio/ui/AudioGoLiveActivity;->W0()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->V0()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Lcom/audio/ui/AudioGoLiveActivity$initViews$6;

    .line 289
    .line 290
    invoke-direct {v5, p0, v1}, Lcom/audio/ui/AudioGoLiveActivity$initViews$6;-><init>(Lcom/audio/ui/AudioGoLiveActivity;Lkotlin/coroutines/e;)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method public static final e1(Lcom/audio/ui/AudioGoLiveActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/audio/service/AudioRoomService;->n4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public static final g1(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v2, v3, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static synthetic o0(Lcom/audio/ui/AudioGoLiveActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/AudioGoLiveActivity;->e1(Lcom/audio/ui/AudioGoLiveActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/AudioGoLiveActivity;->g1(Lcom/audio/ui/AudioGoLiveActivity;)V

    return-void
.end method

.method public static synthetic r0(Lcom/audio/ui/AudioGoLiveActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->X0(Lcom/audio/ui/AudioGoLiveActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->B0()V

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
.end method

.method public static final synthetic u0(Lcom/audio/ui/AudioGoLiveActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

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
.end method

.method public static final synthetic v0(Lcom/audio/ui/AudioGoLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

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
.end method

.method public static final synthetic w0(Lcom/audio/ui/AudioGoLiveActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->U0(Lcom/mico/framework/model/vo/user/UserInfo;)V

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
.end method

.method public static final synthetic x0(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->c1()V

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
.end method

.method public static final synthetic y0(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->f1()V

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
.end method

.method public static final synthetic z0(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->k1()V

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
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120143

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120144

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f120428

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120146

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f120147

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f120148

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const v2, 0x7f120149

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f12014a

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const v2, 0x7f12014b

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const v2, 0x7f12014c

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const v2, 0x7f12014d

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p0, v0, v1}, Lcom/audio/ui/dialog/d;->B(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final C0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->M0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->setEnabled(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->M0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public final D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "categoryLayout"

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
.end method

.method public final E0()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->goLiveBtn:Lwidget/ui/button/MicoButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "goLiveBtn"

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
.end method

.method public final F0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->id_added_tv:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_added_tv"

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
.end method

.method public final G0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->id_label_tv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_label_tv"

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
.end method

.method public final H0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_tv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_notice_tv"

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
.end method

.method public final I0()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_wrapper:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_notice_wrapper"

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
.end method

.method public final J0()Lcom/audio/ui/widget/CustomImeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->liveTitle:Lcom/audio/ui/widget/CustomImeEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveTitle"

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
.end method

.method public final L0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->mask:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mask"

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
.end method

.method public final M0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->maskGoLiveBtn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "maskGoLiveBtn"

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
.end method

.method public final N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pullRefreshLayout"

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
.end method

.method public final O0()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->userAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAvatar"

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
.end method

.method public final P0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->userAvatarBottom:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAvatarBottom"

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
.end method

.method public final S0(J)V
    .locals 24

    .line 1
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const v21, 0x3ffff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v23, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v22}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v2, v23

    .line 45
    .line 46
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 53
    .line 54
    invoke-static {v2}, Le1/e;->a(Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 58
    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-virtual {v0, v10, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "source"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Landroidx/core/util/d;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    const-string v0, "ENTER_ROOM"

    .line 83
    .line 84
    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->START_LIVE:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 88
    .line 89
    const/16 v8, 0xf8

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, v2

    .line 94
    move-object v2, v3

    .line 95
    move v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v9}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->M0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->M0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/AudioGoLiveActivity$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/AudioGoLiveActivity$h;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog;->O1(Lcom/audio/ui/dialog/RoomCoverSelectMenuDialog$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->f:Z

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
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/c;->n0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final b1()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->O0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v6, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->m(Ljava/lang/Object;J[Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->notice:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/audio/ui/t;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/audio/ui/t;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/audio/ui/dialog/d;->I0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getCompoundDrawables(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->p:Landroid/graphics/Rect;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->G0()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/audio/ui/r;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/audio/ui/r;-><init>(Lcom/audio/ui/AudioGoLiveActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->H0()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->I0()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->F0()Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/audio/ui/AudioGoLiveActivity;->C0(Z)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final h1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f080a34

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->p:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-static {v3}, LW6/c;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, LW6/c;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v0, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->G0()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->H0()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->I0()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->F0()Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->E0()Lwidget/ui/button/MicoButton;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 145
    .line 146
    sget-object v1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kModifyRoomProfile:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 149
    .line 150
    .line 151
    :cond_1
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
.end method

.method public final i1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioGoLiveActivity;->a1(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->T(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final initRoomInfo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->q0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->m1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->notice:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->n:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->I0()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->setText(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->I0()Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f120415

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "resourceString(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->setText(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
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
.end method

.method public final j1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->b:Lcom/audio/ui/adapter/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const p1, 0x7f07006d

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LW6/c;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->b:Lcom/audio/ui/adapter/z;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ln8/k;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v3, v2}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int v0, v0, p1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x96

    .line 49
    .line 50
    invoke-static {v2}, LW6/c;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/ranges/i;->d(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/audio/ui/AudioGoLiveActivity;->C0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->k:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/audio/ui/AudioGoLiveActivity;->C0(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v3}, Lcom/audio/ui/AudioGoLiveActivity;->C0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/audio/ui/AudioGoLiveActivity;->C0(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->k1()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onAliOssUpLoad(Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mico/framework/network/alioss/AliOssUpLoadHandler$Result;->fid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->k1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method

.method public final onAudioAdminChangeEvent(LT1/a;)V
    .locals 1
    .param p1    # LT1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "audioAdminChangeEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LT1/a;->a()Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/audio/service/helper/f;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->j1(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
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
.end method

.method public final onAudioRoomAdminListHandler(Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/audio/service/helper/f;->g(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "adminList"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->j1(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->N0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

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
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    iget-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->f1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->Z0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mico/framework/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->i:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->i1()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ".sendUpdateRoomInfo oldCover="

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", newCover="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", liveTitleText="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", categoryLayout="

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lcom/audio/service/AudioRoomService;->m4(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->o:Z

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->D0()Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/audio/ui/widget/AudioRoomCategoryLayout;->getSelectCategory()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Lcom/audio/service/AudioRoomService;->m4(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->o:Z

    .line 203
    .line 204
    :cond_6
    :goto_0
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x7f0a0278 -> :sswitch_2
        0x7f0a0c17 -> :sswitch_1
        0x7f0a0c19 -> :sswitch_1
        0x7f0a0f91 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onCloseBtnClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0d99
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "edit_room"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from_create"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->i:Z

    .line 28
    .line 29
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 36
    .line 37
    const p1, 0x7f06078f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LW6/c;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x4000000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0d0033

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/audio/ui/AudioGoLiveActivity;->Y0()V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->g:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/audionew/stat/mtd/n2;->X(Z)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final onCreateAudioRoomHandler(Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;)V
    .locals 6
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioGoLiveActivity;->a1(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->o:Z

    .line 22
    .line 23
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 24
    .line 25
    sget-object v1, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p1, La8/i;->a:La8/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, La8/i;->a(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mico/protobuf/PbCommon$RspHead;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lcom/mico/protobuf/PbCommon$RspHead;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v3}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getSucc()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getRoomId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v5, v1, v3

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomCreateRoomHandler$Result;->response:Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$CreateRoomReply;->getRoomId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/AudioGoLiveActivity;->S0(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->J0()Lcom/audio/ui/widget/CustomImeEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 2
    .param p1    # Lcom/audionew/eventbus/model/MDImageFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "imageFilterEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->isMatch(Lcom/audionew/eventbus/model/MDImageFilterEvent;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/mico/framework/ui/image/utils/t;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->O0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LU7/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onQueryMyRoomInfoEvent(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/audio/ui/AudioGoLiveActivity;->a1(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/AudioGoLiveActivity;->S0(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onQueryUserInfoEvent(Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mico/framework/datastore/db/service/b;->D(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->b1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
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
.end method

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->o:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->T0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
.end method

.method public final onRoomUpdateProfileEvent(Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;)V
    .locals 8
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "result"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/AudioGoLiveActivity;->h1()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/audio/ui/AudioGoLiveActivity;->o:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget v3, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->updateAction:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 38
    .line 39
    invoke-virtual {v5}, LN7/a;->getRetCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 48
    .line 49
    invoke-virtual {v6}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v5, v7, v3

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "\u623f\u95f4\u4fe1\u606f\u53d8\u66f4\uff1aaction=%s, code=%s, msg=%s"

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "format(...)"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->updateAction:I

    .line 83
    .line 84
    const v2, 0x7f12070d

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 90
    .line 91
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 102
    .line 103
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const p1, 0x7f1207f4

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x7d0

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/mico/framework/common/dialog/j;->s(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 131
    .line 132
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateProfileHandler$Result;->rsp:LN7/a;

    .line 137
    .line 138
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0, p1, p0, v1}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 149
    .line 150
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, p1, p0, v1}, Lcom/mico/framework/ui/utils/b;->a(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
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
.end method

.method public final onSetOrRemoveAdminHandler(Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity;->d:Lcom/mico/framework/ui/core/dialog/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->audioRoomAdminSetOp:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 37
    .line 38
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->code:I

    .line 39
    .line 40
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 41
    .line 42
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->code:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    const p1, 0x7f1206d5

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 54
    .line 55
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 60
    .line 61
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final setMask(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->mask:Landroid/view/View;

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
.end method

.method public final setMaskGoLiveBtn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity;->maskGoLiveBtn:Landroid/view/View;

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
.end method
