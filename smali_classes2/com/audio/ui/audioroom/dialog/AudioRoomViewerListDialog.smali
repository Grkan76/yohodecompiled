.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;
.super Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.implements Lcom/audio/ui/audioroom/k0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b5\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0019\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00102J\u000f\u00109\u001a\u000203H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020<2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0007J\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0007J\u0017\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008J\u0010?J\u0017\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00082\u0006\u0010@\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008O\u0010?J\u000f\u0010P\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0007J\u0017\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020XH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0007R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010c\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010c\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010c\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010c\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010c\u001a\u0004\u0008{\u0010xR\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010c\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0084\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010c\u001a\u0005\u0008\u0083\u0001\u0010eR \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010c\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008d\u0001\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010c\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010c\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u008f\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008f\u0001R\'\u0010\u00a4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010c\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00af\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;",
        "Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;",
        "Lcom/google/android/material/behavior/SwipeDismissBehavior$c;",
        "",
        "Lcom/audio/ui/audioroom/k0;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "F2",
        "N2",
        "x2",
        "w2",
        "v2",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "t2",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "Y2",
        "",
        "visible",
        "V2",
        "(Z)V",
        "show",
        "a3",
        "M2",
        "G2",
        "W2",
        "f2",
        "u2",
        "U2",
        "T2",
        "S2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "v1",
        "()Z",
        "Lcom/audio/ui/audioroom/e;",
        "roomActDelegate",
        "Q2",
        "(Lcom/audio/ui/audioroom/e;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "inviteMode",
        "O2",
        "(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;",
        "",
        "targetSeatNum",
        "R2",
        "(I)Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;",
        "isGuide",
        "L2",
        "A1",
        "()I",
        "onStart",
        "Landroid/view/View;",
        "contentView",
        "F1",
        "(Landroid/view/View;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;",
        "result",
        "AudioRoomSearchListHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;)V",
        "onResume",
        "v",
        "onClick",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "X",
        "onDestroyView",
        "i",
        "U0",
        "(I)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "G1",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "LT1/g;",
        "event",
        "onNeedShowRoomPanelEvent",
        "(LT1/g;)V",
        "dismiss",
        "Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;",
        "g",
        "Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;",
        "vb",
        "Landroid/widget/ImageView;",
        "h",
        "Lkotlin/j;",
        "i2",
        "()Landroid/widget/ImageView;",
        "ivViewerRule",
        "Landroid/widget/TextView;",
        "q2",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Lwidget/md/view/layout/RtlMicoTabLayout;",
        "j",
        "p2",
        "()Lwidget/md/view/layout/RtlMicoTabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "k",
        "s2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroid/widget/LinearLayout;",
        "l",
        "r2",
        "()Landroid/widget/LinearLayout;",
        "userLayout",
        "m",
        "n2",
        "searchLayout",
        "Landroid/widget/EditText;",
        "n",
        "l2",
        "()Landroid/widget/EditText;",
        "searchEditView",
        "o",
        "h2",
        "delBtn",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "o2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "searchResultRefreshLayout",
        "q",
        "m2",
        "()Landroid/view/View;",
        "searchEmptyLayout",
        "r",
        "Z",
        "isInviteMode",
        "s",
        "I",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/o;",
        "t",
        "j2",
        "()Lcom/audio/ui/audioroom/dialog/viewerlist/o;",
        "pageAdapter",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/f;",
        "u",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/f;",
        "searchAdapter",
        "isNewerRoom",
        "w",
        "isGuideOnline",
        "",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;",
        "x",
        "k2",
        "()Ljava/util/List;",
        "pageItemList",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "y",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getOnDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "P2",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "onDismissListener",
        "z",
        "Lcom/audio/ui/audioroom/e;",
        "",
        "A",
        "J",
        "lastRefreshTime",
        "B",
        "throttleInterval",
        "a",
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
        "SMAP\nAudioRoomViewerListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomViewerListDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,643:1\n255#2:644\n257#2,2:646\n257#2,2:649\n56#3:645\n1#4:648\n50#5:651\n50#5:652\n1869#6,2:653\n1869#6,2:655\n*S KotlinDebug\n*F\n+ 1 AudioRoomViewerListDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog\n*L\n250#1:644\n333#1:646,2\n485#1:649,2\n290#1:645\n517#1:651\n523#1:652\n624#1:653,2\n176#1:655,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:J

.field public final B:J

.field public g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public r:Z

.field public s:I

.field public final t:Lkotlin/j;

.field public u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

.field public final v:Z

.field public w:Z

.field public final x:Lkotlin/j;

.field public y:Landroid/content/DialogInterface$OnDismissListener;

.field public z:Lcom/audio/ui/audioroom/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/dialog/X1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/X1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->h:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/dialog/a2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/a2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->i:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/audioroom/dialog/b2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/b2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->j:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/audioroom/dialog/c2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/c2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->k:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/audioroom/dialog/d2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/d2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audio/ui/audioroom/dialog/e2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/e2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->m:Lkotlin/j;

    .line 69
    .line 70
    new-instance v0, Lcom/audio/ui/audioroom/dialog/f2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/f2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n:Lkotlin/j;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/audioroom/dialog/R1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/R1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o:Lkotlin/j;

    .line 91
    .line 92
    new-instance v0, Lcom/audio/ui/audioroom/dialog/S1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/S1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p:Lkotlin/j;

    .line 102
    .line 103
    new-instance v0, Lcom/audio/ui/audioroom/dialog/T1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/T1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->q:Lkotlin/j;

    .line 113
    .line 114
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 115
    .line 116
    new-instance v1, Lcom/audio/ui/audioroom/dialog/Y1;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/Y1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->t:Lkotlin/j;

    .line 126
    .line 127
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->v:Z

    .line 145
    .line 146
    new-instance v0, Lcom/audio/ui/audioroom/dialog/Z1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/Z1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->x:Lkotlin/j;

    .line 156
    .line 157
    const-wide/16 v0, 0xbb8

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->B:J

    .line 160
    .line 161
    return-void
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

.method public static final A2(Lwidget/md/view/layout/RtlMicoTabLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout;->F(Lwidget/md/view/layout/MicoTabLayout$h;)V

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

.method public static final B2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "viewerTip"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final C2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->dismiss()V

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

.method public static final D2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-lifecycle>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$f;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/o;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/audio/ui/audioroom/dialog/viewerlist/o$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final E2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->A0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 26
    .line 27
    sget-object v5, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->HIGH_ROLLER:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 28
    .line 29
    new-instance v6, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;

    .line 30
    .line 31
    invoke-direct {v6, v4, v3, v2, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineRichFragment;-><init>(Lcom/mico/framework/model/audio/AudioViewerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 46
    .line 47
    sget-object v6, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->MEMBERS:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 48
    .line 49
    new-instance v7, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListMemberFragment;

    .line 50
    .line 51
    invoke-direct {v7, v3, v5, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListMemberFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v6, v7}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 61
    .line 62
    sget-object v6, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->ONLINE_USERS:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 63
    .line 64
    new-instance v7, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineDefaultFragment;

    .line 65
    .line 66
    invoke-direct {v7, v4, v3, v2, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListOnlineDefaultFragment;-><init>(Lcom/mico/framework/model/audio/AudioViewerType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v6, v7}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/audio/utils/z;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 86
    .line 87
    sget-object v2, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->NEW_USERS:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 88
    .line 89
    new-instance v6, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 90
    .line 91
    invoke-direct {v6, v3, v5, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v6}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->z:Lcom/audio/ui/audioroom/e;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->h2(Lcom/audio/ui/audioroom/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->i2(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->f2(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$g;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$g;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->g2(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    return-object v0
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

.method private final F2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget-object v3, v3, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    :cond_2
    iget-object v4, v4, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    :cond_3
    iget-object v5, v5, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v1

    .line 52
    :cond_4
    iget-object v6, v6, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v1

    .line 62
    :cond_5
    iget-object v7, v7, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move-object v1, v8

    .line 73
    :goto_0
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-array v2, v2, [Landroid/view/View;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v0, v2, v8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v4, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v5, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v6, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v7, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    invoke-static {p0, v2}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->Z2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->c:Lwidget/ui/textview/MicoEditText;

    .line 12
    .line 13
    return-object p0
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

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->J2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->h:Lcom/mico/feature/base/databinding/LayoutEmptyCommonBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/base/databinding/LayoutEmptyCommonBinding;->b()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static synthetic J1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->z2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final J2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v0, "idLlUserSearchList"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static synthetic K1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->C2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final K2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v0, "rcySearch"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static synthetic L1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->I2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->X2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->E2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->b3(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->H2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->D2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->B2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->y2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->K2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lwidget/md/view/layout/RtlMicoTabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->A2(Lwidget/md/view/layout/RtlMicoTabLayout;)V

    return-void
.end method

.method public static synthetic W1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->c3(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->i2()Landroid/widget/ImageView;

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

.method public static final X2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->i:Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 12
    .line 13
    const-string v0, "idTabLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final synthetic Y1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->k2()Ljava/util/List;

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

.method public static final synthetic Z1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

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

.method public static final Z2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    return-object p0
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

.method public static final synthetic a2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r2()Landroid/widget/LinearLayout;

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

.method public static final synthetic b2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->t2(Lcom/mico/framework/model/vo/user/UserInfo;)V

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

.method public static final b3(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v0, "idLlUserList"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final synthetic c2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

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

.method public static final c3(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v0, "idViewPager"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final synthetic d2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->V2(Z)V

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

.method public static final synthetic e2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->a3(Z)V

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

.method public static final g2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v0, "ivDel"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method private final t2(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->z:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v2, v4, v5}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->C(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/audio/ui/audioroom/e;->handleInviteUser(ILcom/mico/framework/model/vo/user/UserInfo;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
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

.method public static final y2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->Y2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
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
.end method

.method public static final z2(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->V2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llibx/android/design/recyclerview/adapter/b;->n()V

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
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0473

    return v0
.end method

.method public final AudioRoomSearchListHandler(Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->dismissLoadingDialog()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n2()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;->inviteReward:Lcom/mico/biz/room/data/model/InviteRewardBinding;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->M(Lcom/mico/biz/room/data/model/InviteRewardBinding;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;->viewerList:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v2, "viewerList"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->V2(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSearchListHandler$Result;->viewerList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-static {p1, v1}, Lp0/d;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->V2(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
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

.method public E1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/viewPager/ViewPager2ExtKt;->reduceDragSensitivity(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s2()Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->j2()Lcom/audio/ui/audioroom/dialog/viewerlist/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s2()Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->k2()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$d;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, LW6/c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f06007a

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LW6/c;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lwidget/md/view/layout/f;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s2()Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v7, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$e;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v9}, Lwidget/md/view/layout/f;-><init>(Lwidget/md/view/layout/MicoTabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLwidget/md/view/layout/f$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lwidget/md/view/layout/f;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->M2()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->x2()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->N2()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v0, "vb"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    const-string v3, "btnVisitor"

    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/mico/feature/base/utils/a;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 v1, 0x8

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x1

    .line 159
    if-le v1, v3, :cond_2

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    :cond_2
    if-eqz v2, :cond_3

    .line 163
    .line 164
    new-instance v0, Lcom/audio/ui/audioroom/dialog/Q1;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/audio/ui/audioroom/dialog/Q1;-><init>(Lwidget/md/view/layout/RtlMicoTabLayout;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v3, 0xc8

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
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

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomViewerListContainerBinding;

    .line 14
    .line 15
    return-void
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

.method public G1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 6

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomProfileUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LeaveRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->KickOutNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->A:J

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->B:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->A:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->M2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->k2()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "entrance"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "user_click_search"

    .line 24
    .line 25
    invoke-static {v0, v1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L2(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->w:Z

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

.method public final M2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p2()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->q2()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f120976

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2, v3}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->q2()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->D()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const v1, 0x7f120953

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LJa/a;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method public final N2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/utils/z;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->i2()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final O2(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

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

.method public final P2(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->y:Landroid/content/DialogInterface$OnDismissListener;

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
.end method

.method public Q2(Lcom/audio/ui/audioroom/e;)V
    .locals 1

    .line 1
    const-string v0, "roomActDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->z:Lcom/audio/ui/audioroom/e;

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
.end method

.method public final R2(I)Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->s:I

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

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final T2()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$h;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$h;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n2()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public U0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n2()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->T2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->S2()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final V2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->m2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->f2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r2()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n2()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->dismiss()V

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
.end method

.method public final Y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getText(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f120f00

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomSearchUserType;->SEARCH:Lcom/mico/framework/model/audio/AudioRoomSearchUserType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomSearchUserType;->SEARCH_ALL:Lcom/mico/framework/model/audio/AudioRoomSearchUserType;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/network/service/j0;->T(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomSearchUserType;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u2()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showLoadingDialog()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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

.method public final a3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->h2()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final h2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final i2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final j2()Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/dialog/viewerlist/o;

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

.method public final k2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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

.method public final l2()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object v0
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

.method public final m2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final n2()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

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

.method public final o2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-class v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x118

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p1, v1}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->W2()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->S2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->U2()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->G2()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-class v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->z:Lcom/audio/ui/audioroom/e;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/audio/ui/dialog/d;->J1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/audioroom/e;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f0a02a2 -> :sswitch_5
        0x7f0a0ad2 -> :sswitch_4
        0x7f0a0adc -> :sswitch_3
        0x7f0a0db9 -> :sswitch_2
        0x7f0a15f3 -> :sswitch_1
        0x7f0a17ba -> :sswitch_0
    .end sparse-switch
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f13000e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/high16 v1, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p1
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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u2()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 1
    .param p1    # LT1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->dismiss()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "exposure_invitemic_floating"

    .line 9
    .line 10
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "exposure_roomuserlist_floating"

    .line 15
    .line 16
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/audio/ui/audioroom/dialog/U1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/U1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/R3;->G1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->F2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->i2()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->w:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$onViewCreated$1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$onViewCreated$1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final p2()Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/RtlMicoTabLayout;

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

.method public final q2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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

.method public final r2()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

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

.method public final s2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
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
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
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

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final v2()V
    .locals 4

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->m2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0650

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f080d48

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->m2()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0a1638

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f120736

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/dialog/V1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/V1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->l2()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/audio/ui/audioroom/dialog/W1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/W1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->r:Z

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;-><init>(Landroid/content/Context;ZLcom/audio/ui/audioroom/dialog/viewerlist/f$d;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->u:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->v2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->w2()V

    .line 59
    .line 60
    .line 61
    return-void
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
