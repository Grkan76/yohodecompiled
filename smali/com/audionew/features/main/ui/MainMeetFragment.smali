.class public final Lcom/audionew/features/main/ui/MainMeetFragment;
.super Lcom/audionew/features/main/ui/MainBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;
.implements Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/meet/widget/MeetRootLayout$b;
.implements Lcom/audio/ui/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/ui/MainMeetFragment$a;,
        Lcom/audionew/features/main/ui/MainMeetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00e5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00e6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ7\u0010&\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008J\u001f\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0011\u00106\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00086\u00107J3\u0010>\u001a\u00020\t2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u00102\u001a\u0004\u0018\u000101H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0017\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008G\u0010\u0008J\u0017\u0010H\u001a\u00020\t2\u0006\u0010D\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008H\u0010FJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010D\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010\u000eJ\u000f\u0010P\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0008J\u000f\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u000f\u0010R\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0008J\'\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u0002082\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010\u0008J\u001f\u0010Z\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010_\u001a\u00020\t2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\'\u0010b\u001a\u00020\t2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008d\u0010\u000eJ\'\u0010h\u001a\u00020\t2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010!\u001a\u00020 2\u0006\u0010g\u001a\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010l\u001a\u00020\t2\u0006\u0010k\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\t2\u0006\u0010k\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\t2\u0006\u0010k\u001a\u00020qH\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\t2\u0006\u0010K\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\t2\u0006\u0010K\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\t2\u0006\u0010K\u001a\u00020zH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\t2\u0006\u0010K\u001a\u00020}H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001e\u0010\u0082\u0001\u001a\u00020\t2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010K\u001a\u00030\u0084\u0001H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00bc\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bf\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0018\u0010a\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c2\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d7\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00db\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00170\u00d8\u0001j\t\u0012\u0004\u0012\u00020\u0017`\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00c2\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00df\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00df\u0001\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/MainMeetFragment;",
        "Lcom/audionew/features/main/ui/MainBaseFragment;",
        "Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;",
        "Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audio/ui/meet/widget/MeetRootLayout$b;",
        "Lcom/audio/ui/D0;",
        "<init>",
        "()V",
        "",
        "k2",
        "",
        "isInit",
        "C2",
        "(Z)V",
        "success",
        "hasNoData",
        "u2",
        "(ZZ)V",
        "a2",
        "j2",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delayMillis",
        "x2",
        "(Ljava/lang/Runnable;J)V",
        "z2",
        "isHidden",
        "Z1",
        "Lcom/mico/framework/model/audio/MeetUserInfoEntity;",
        "meetUserInfoEntity",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "position",
        "isPositiveOption",
        "isAfterDialog",
        "b2",
        "(Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)Z",
        "w2",
        "D2",
        "",
        "fraction",
        "direct",
        "E2",
        "(FI)V",
        "F1",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lk6/a;",
        "L1",
        "()Lk6/a;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "b1",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "v",
        "onClickRefresh",
        "(Landroid/view/View;)V",
        "onClickMyVoice",
        "onClickLikeOrNotLike",
        "onClick",
        "LT1/o;",
        "event",
        "onMainTabClickAgainEvent",
        "(LT1/o;)V",
        "hidden",
        "onHiddenChanged",
        "onResume",
        "j",
        "l",
        "cardConvertView",
        "L",
        "(Landroid/view/View;FI)V",
        "c1",
        "()Z",
        "u0",
        "isPositive",
        "m0",
        "(ZI)I",
        "Lcom/audio/ui/meet/widget/core/e;",
        "card",
        "hasNoMoreCard",
        "J0",
        "(Lcom/audio/ui/meet/widget/core/e;Z)V",
        "currentIndex",
        "O",
        "(Lcom/audio/ui/meet/widget/core/e;ZI)V",
        "c0",
        "Landroid/app/Activity;",
        "activity",
        "isFromProfile",
        "A2",
        "(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;Z)V",
        "Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;",
        "result",
        "onGrpcMeetPullUserHandler",
        "(Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;)V",
        "Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;",
        "onGrpcMeetFavOpHandler",
        "(Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;",
        "onGetUserInWhichRoomHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V",
        "Lh1/a;",
        "onEncounterAutoSlideEvent",
        "(Lh1/a;)V",
        "Lh1/c;",
        "onMeetLiveStatusEvent",
        "(Lh1/c;)V",
        "Lh1/e;",
        "onMeetVoicePreparedEvent",
        "(Lh1/e;)V",
        "Lh1/b;",
        "onMeetEnterRoomEvent",
        "(Lh1/b;)V",
        "Lx7/a;",
        "userUpdateEvent",
        "onUpdateUseEvent",
        "(Lx7/a;)V",
        "Lh1/d;",
        "onMeetVoicePlayEvent",
        "(Lh1/d;)V",
        "Lwidget/ui/textview/MicoTextView;",
        "myVoiceTv",
        "Lwidget/ui/textview/MicoTextView;",
        "getMyVoiceTv",
        "()Lwidget/ui/textview/MicoTextView;",
        "setMyVoiceTv",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "Lcom/audio/ui/meet/widget/MeetRootLayout;",
        "meetRootLayout",
        "Lcom/audio/ui/meet/widget/MeetRootLayout;",
        "e2",
        "()Lcom/audio/ui/meet/widget/MeetRootLayout;",
        "setMeetRootLayout",
        "(Lcom/audio/ui/meet/widget/MeetRootLayout;)V",
        "Lwidget/ui/view/MultiStatusLayout;",
        "multiStatusLayout",
        "Lwidget/ui/view/MultiStatusLayout;",
        "h2",
        "()Lwidget/ui/view/MultiStatusLayout;",
        "setMultiStatusLayout",
        "(Lwidget/ui/view/MultiStatusLayout;)V",
        "Lcom/audio/ui/meet/widget/MeetLoadingLayout;",
        "meetLoadingLayout",
        "Lcom/audio/ui/meet/widget/MeetLoadingLayout;",
        "d2",
        "()Lcom/audio/ui/meet/widget/MeetLoadingLayout;",
        "setMeetLoadingLayout",
        "(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V",
        "Lcom/audio/ui/meet/widget/core/CardSlideLayout;",
        "meetSlideLayout",
        "Lcom/audio/ui/meet/widget/core/CardSlideLayout;",
        "f2",
        "()Lcom/audio/ui/meet/widget/core/CardSlideLayout;",
        "setMeetSlideLayout",
        "(Lcom/audio/ui/meet/widget/core/CardSlideLayout;)V",
        "Landroid/widget/FrameLayout;",
        "meetlikeAndNotLikeLayout",
        "Landroid/widget/FrameLayout;",
        "g2",
        "()Landroid/widget/FrameLayout;",
        "setMeetlikeAndNotLikeLayout",
        "(Landroid/widget/FrameLayout;)V",
        "Landroid/widget/ImageView;",
        "notLikeIV",
        "Landroid/widget/ImageView;",
        "i2",
        "()Landroid/widget/ImageView;",
        "setNotLikeIV",
        "(Landroid/widget/ImageView;)V",
        "likeIV",
        "c2",
        "setLikeIV",
        "Lcom/audio/ui/meet/adapter/MeetSlideAdapter;",
        "Lcom/audio/ui/meet/adapter/MeetSlideAdapter;",
        "meetSlideAdapter",
        "m",
        "Z",
        "isOnResume",
        "n",
        "I",
        "needPerformFlag",
        "o",
        "hasMeetUserNum",
        "p",
        "stopPlayVoice",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "q",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "liveBubbleView",
        "r",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "s",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "t",
        "J",
        "lastShowTime",
        "",
        "u",
        "Ljava/util/List;",
        "meetUserInfoEntityList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "meetUserInfoEntityHashSet",
        "w",
        "seq",
        "x",
        "Ljava/lang/Runnable;",
        "loadingRunnable",
        "y",
        "liveBubleDismissRunnable",
        "z",
        "pullUserRunnable",
        "A",
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
        "SMAP\nMainMeetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMeetFragment.kt\ncom/audionew/features/main/ui/MainMeetFragment\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,823:1\n591#2,3:824\n*S KotlinDebug\n*F\n+ 1 MainMeetFragment.kt\ncom/audionew/features/main/ui/MainMeetFragment\n*L\n415#1:824,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/audionew/features/main/ui/MainMeetFragment$a;


# instance fields
.field public l:Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

.field public likeIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e6
    .end annotation
.end field

.field public m:Z

.field public meetLoadingLayout:Lcom/audio/ui/meet/widget/MeetLoadingLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07a9
    .end annotation
.end field

.field public meetRootLayout:Lcom/audio/ui/meet/widget/MeetRootLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adb
    .end annotation
.end field

.field public meetSlideLayout:Lcom/audio/ui/meet/widget/core/CardSlideLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071e
    .end annotation
.end field

.field public meetlikeAndNotLikeLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e5
    .end annotation
.end field

.field public multiStatusLayout:Lwidget/ui/view/MultiStatusLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e7
    .end annotation
.end field

.field public myVoiceTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09b0
    .end annotation
.end field

.field public n:I

.field public notLikeIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e8
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

.field public r:I

.field public s:Lcom/mico/framework/ui/core/dialog/b;

.field public t:J

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/HashSet;

.field public w:I

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/main/ui/MainMeetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/main/ui/MainMeetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/main/ui/MainMeetFragment;->A:Lcom/audionew/features/main/ui/MainMeetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->u:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/audionew/features/main/ui/U1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/U1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->x:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/audionew/features/main/ui/V1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/V1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->y:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/audionew/features/main/ui/W1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/W1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->z:Ljava/lang/Runnable;

    .line 38
    .line 39
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final B2(JLjava/lang/String;ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p0, "avatar_fid"

    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "tag"

    .line 12
    .line 13
    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic N1(JLjava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/main/ui/MainMeetFragment;->B2(JLjava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O1(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/audionew/features/main/ui/MainMeetFragment;->o2(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P1(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->p2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->m2(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->r2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V

    return-void
.end method

.method public static synthetic S1(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->t2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V

    return-void
.end method

.method public static synthetic T1(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainMeetFragment;->q2(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U1(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->l2(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    return-void
.end method

.method public static synthetic V1(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->n2(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    return-void
.end method

.method public static synthetic W1(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/audionew/features/main/ui/MainMeetFragment;->s2(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X1(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/main/ui/MainMeetFragment;->v2(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->y2(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    return-void
.end method

.method private final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/audio/ui/meet/widget/MeetRootLayout;->setDelayHandleCallback(Lcom/audio/ui/meet/widget/MeetRootLayout$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->setEncounterDoingCallback(Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->setOnCardDragCallback(Lcom/audio/ui/meet/widget/core/CardSlideLayout$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, p0}, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->l:Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->setAdapter(Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->j2()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/audionew/features/main/ui/N1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/N1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "requireContext(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static final l2(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit16 v0, v0, 0x1a2

    .line 24
    .line 25
    div-int/lit16 v0, v0, 0x128

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->setCardBottomMargin(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x50

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->g2()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public static final m2(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->d()V

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
.end method

.method public static final n2(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k()V

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
.end method

.method public static final o2(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p4, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p5, p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/main/ui/MainMeetFragment;->b2(Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
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
.end method

.method public static final p2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static final q2(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/audio/utils/g;->M(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public static final r2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance p1, Lcom/audionew/features/main/ui/MainMeetFragment$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/audionew/features/main/ui/MainMeetFragment$c;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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
.end method

.method public static final s2(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p4, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p5, p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/main/ui/MainMeetFragment;->b2(Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
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
.end method

.method public static final t2(Lcom/audionew/features/main/ui/MainMeetFragment;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static final v2(Lcom/audionew/features/main/ui/MainMeetFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FRIEND:Lcom/audionew/features/main/utils/MainLinkType;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public static final y2(Lcom/audionew/features/main/ui/MainMeetFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->w:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/mico/framework/network/service/L2;->A(Ljava/lang/Object;J)V

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
.end method


# virtual methods
.method public final A2(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;Z)V
    .locals 4

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p2, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p2, Lcom/audionew/features/main/ui/O1;

    .line 30
    .line 31
    invoke-direct {p2, v2, v3, v0, p3}, Lcom/audionew/features/main/ui/O1;-><init>(JLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-class p3, Lcom/audio/ui/meet/MeetSuccessActivity;

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lcom/audionew/common/activitystart/m;->f(Landroid/app/Activity;Ljava/lang/Class;Lw5/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public final C2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/audionew/features/main/ui/MainMeetFragment;->x2(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k()V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->getTopItemCard()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-class v1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->getViewTag(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;->voiceUserInfoView:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->l()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final E2(FI)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x58

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    int-to-float p2, v2

    .line 55
    mul-float p2, p2, p1

    .line 56
    .line 57
    int-to-float p1, v1

    .line 58
    div-float/2addr p2, p1

    .line 59
    float-to-double p1, p2

    .line 60
    add-double/2addr p1, v3

    .line 61
    double-to-float p1, p1

    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    int-to-float p2, v2

    .line 104
    mul-float p2, p2, p1

    .line 105
    .line 106
    int-to-float p1, v1

    .line 107
    div-float/2addr p2, p1

    .line 108
    float-to-double p1, p2

    .line 109
    add-double/2addr p1, v3

    .line 110
    double-to-float p1, p1

    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    :goto_0
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
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0278

    return v0
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/audionew/features/main/ui/MainBaseFragment;->H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->k2()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->C2(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->a2()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->t:J

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

.method public J0(Lcom/audio/ui/meet/widget/core/e;Z)V
    .locals 0

    .line 1
    const-string p2, "card"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainMeetFragment;->E2(FI)V

    .line 9
    .line 10
    .line 11
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

.method public L(Landroid/view/View;FI)V
    .locals 1

    .line 1
    const-string v0, "cardConvertView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/audionew/features/main/ui/MainMeetFragment;->E2(FI)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public L1()Lk6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public O(Lcom/audio/ui/meet/widget/core/e;ZI)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/main/ui/MainMeetFragment;->E2(FI)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->r:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->k()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/core/e;->k()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p3, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lwidget/ui/view/utils/ViewUtil;->getViewTag(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;->voiceUserInfoView:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->l()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->w2()V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/audionew/features/main/ui/MainMeetFragment;->C2(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
.end method

.method public final Z1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwidget/ui/view/MultiStatusLayout;->getCurrentStatus()Lwidget/ui/view/MultiStatusLayout$Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Status1:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->C2(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method

.method public final a2()V
    .locals 3

    .line 1
    sget-object v0, Li7/a;->k:Li7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/a;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/L2;->B(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0601f7

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LW6/c;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

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
.end method

.method public final b2(Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)Z
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, v0, v1, p2, p4}, Lcom/mico/framework/network/service/L2;->k(Ljava/lang/Object;JLcom/mico/framework/model/vo/user/UserInfo;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->likeIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "likeIV"

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

.method public final d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->meetLoadingLayout:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meetLoadingLayout"

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

.method public final e2()Lcom/audio/ui/meet/widget/MeetRootLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->meetRootLayout:Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meetRootLayout"

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

.method public final f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->meetSlideLayout:Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meetSlideLayout"

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

.method public final g2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->meetlikeAndNotLikeLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "meetlikeAndNotLikeLayout"

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

.method public final h2()Lwidget/ui/view/MultiStatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->multiStatusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "multiStatusLayout"

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

.method public final i2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->notLikeIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notLikeIV"

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

.method public j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->u(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
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

.method public final j2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x800015

    .line 10
    .line 11
    .line 12
    const v2, 0x800013

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x38

    .line 16
    .line 17
    const/16 v4, 0x58

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
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

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xbb8

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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
.end method

.method public m0(ZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->l:Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->h(I)Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->p:Z

    .line 12
    .line 13
    iget-object v3, v2, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v7, 0x1000

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Li7/a;->k:Li7/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Li7/a;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x1002

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->o:I

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-lt v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 59
    .line 60
    new-instance p2, Lcom/audionew/features/main/ui/M1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/audionew/features/main/ui/M1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/audionew/features/main/ui/P1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/P1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/audio/ui/dialog/d;->c1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lcom/audio/ui/meet/dialog/MeetCommonTipsDialog$a;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->o:I

    .line 77
    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v1, "TAG_MEET_POSITIVE_TIPS"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 93
    .line 94
    new-instance v0, Lcom/audionew/features/main/ui/Q1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v3, p2}, Lcom/audionew/features/main/ui/Q1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/audionew/features/main/ui/R1;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/audionew/features/main/ui/R1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/audio/ui/dialog/d;->a1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lcom/audio/ui/meet/dialog/MeetCommonTipsDialog$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    if-nez p1, :cond_4

    .line 112
    .line 113
    const-string v1, "TAG_MEET_NEGATIVE_TIPS"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 126
    .line 127
    new-instance v0, Lcom/audionew/features/main/ui/S1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2, v3, p2}, Lcom/audionew/features/main/ui/S1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/audionew/features/main/ui/T1;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lcom/audionew/features/main/ui/T1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lcom/audio/ui/dialog/d;->b1(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lcom/audio/ui/meet/dialog/MeetCommonTipsDialog$a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/mico/corelib/utils/MNetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v8, 0x1001

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const p1, 0x7f120390

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->n(Z)V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, p0

    .line 181
    move v4, p2

    .line 182
    move v5, p1

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/main/ui/MainMeetFragment;->b2(Lcom/mico/framework/model/audio/MeetUserInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;IZZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const/16 v7, 0x1001

    .line 190
    .line 191
    :cond_6
    :goto_0
    return v7
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickLikeOrNotLike(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07e6,
            0x7f0a07e8
        }
    .end annotation

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
    const v0, 0x7f0a07e6

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a07e8

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lh1/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Lh1/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
.end method

.method public final onClickMyVoice()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09b0
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/audio/utils/g;->M(Landroid/app/Activity;)V

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
.end method

.method public final onClickRefresh(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0965,
            0x7f0a0966,
            0x7f0a0963
        }
    .end annotation

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
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->C2(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x7f0a0963
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->z2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

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
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->z2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroyView()V

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
.end method

.method public final onEncounterAutoSlideEvent(Lh1/a;)V
    .locals 2
    .param p1    # Lh1/a;
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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lh1/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    :goto_0
    iput p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->n:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/meet/widget/MeetRootLayout;->c(J)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onGetUserInWhichRoomHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

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
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->isQueryInWhich:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomHandler$Result;->response:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const p1, 0x7f120a05

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
.end method

.method public final onGrpcMeetFavOpHandler(Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;)V
    .locals 5
    .param p1    # Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->buddyLimit:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 43
    .line 44
    new-instance v0, Lcom/audionew/features/main/ui/X1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/X1;-><init>(Lcom/audionew/features/main/ui/MainMeetFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/audio/ui/dialog/d;->Z0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->fav:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->matched:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->buddyLimit:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->p:Z

    .line 74
    .line 75
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 98
    .line 99
    const-string v4, "userInfo"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3, v2}, Lcom/audionew/features/main/ui/MainMeetFragment;->A2(Landroid/app/Activity;Lcom/mico/framework/model/vo/user/UserInfo;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcMeetFavOpHandler$Result;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, v4, p1, v2, v1}, Lcom/audionew/features/chat/h;->c(JLjava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 124
    .line 125
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
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

.method public final onGrpcMeetPullUserHandler(Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->l:Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/main/ui/MainMeetFragment;->u2(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;->meetUserItemsEntity:Lcom/mico/framework/model/audio/MeetUserItemsEntity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcMeetPullUserHandler$Result;->meetUserItemsEntity:Lcom/mico/framework/model/audio/MeetUserItemsEntity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mico/framework/model/audio/MeetUserItemsEntity;->user_item:Ljava/util/List;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2, v2}, Lcom/audionew/features/main/ui/MainMeetFragment;->u2(ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->l:Lcom/audio/ui/meet/adapter/MeetSlideAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->i(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/audionew/features/main/ui/MainMeetFragment;->u2(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
    .line 73
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/main/ui/MainBaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainMeetFragment;->Z1(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->D2()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->t:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->t:J

    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public final onMainTabClickAgainEvent(LT1/o;)V
    .locals 1
    .param p1    # LT1/o;
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
    iget p1, p1, LT1/o;->a:I

    .line 7
    .line 8
    const v0, 0x7f0a098a

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwidget/ui/view/MultiStatusLayout;->getCurrentStatus()Lwidget/ui/view/MultiStatusLayout$Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/audionew/features/main/ui/MainMeetFragment$b;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
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

.method public final onMeetEnterRoomEvent(Lh1/b;)V
    .locals 3
    .param p1    # Lh1/b;
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
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lh1/b;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/l1;->C(Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final onMeetLiveStatusEvent(Lh1/c;)V
    .locals 4
    .param p1    # Lh1/c;
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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lcom/audio/utils/h;->a:Lcom/audio/utils/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lh1/c;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "getLiveView(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/audio/utils/h;->m(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->h()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {p1, v1, v2, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v1, 0x1770

    .line 93
    .line 94
    iget-object v3, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->y:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->q:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
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

.method public final onMeetVoicePlayEvent(Lh1/d;)V
    .locals 1
    .param p1    # Lh1/d;
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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lh1/d;->a()Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lh1/d;->a()Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->o()V

    .line 47
    .line 48
    .line 49
    :cond_0
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
.end method

.method public final onMeetVoicePreparedEvent(Lh1/e;)V
    .locals 1
    .param p1    # Lh1/e;
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
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->e2()Lcom/audio/ui/meet/widget/MeetRootLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lh1/e;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->w2()V

    .line 44
    .line 45
    .line 46
    :cond_1
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->D2()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/audionew/features/main/ui/MainBaseFragment;->onPause()V

    .line 8
    .line 9
    .line 10
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/main/ui/MainBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/ui/MainMeetFragment;->Z1(Z)V

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

.method public final onUpdateUseEvent(Lx7/a;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 17
    .line 18
    sget-object v3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_AVATAR_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lx7/a;->d(Lx7/a;J[Lcom/mico/framework/model/eventbus/MDUpdateUserType;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h()V

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
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u2(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->d2()Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->i2()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    xor-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->c2()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    xor-int/2addr p2, v1

    .line 58
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->f2()Lcom/audio/ui/meet/widget/core/CardSlideLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout;->getTopItemCard()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-class v1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->getViewTag(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;->voiceUserInfoView:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->onClickPlay()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final x2(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3, p1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

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

.method public final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->x:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->y:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainMeetFragment;->h2()Lwidget/ui/view/MultiStatusLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeetFragment;->z:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
