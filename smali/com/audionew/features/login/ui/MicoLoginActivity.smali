.class public final Lcom/audionew/features/login/ui/MicoLoginActivity;
.super Lcom/audionew/features/login/ui/Hilt_MicoLoginActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/login/ui/MicoLoginActivity$a;,
        Lcom/audionew/features/login/ui/MicoLoginActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u0002:\u0002\u00a9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J)\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008:\u0010;J+\u0010A\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\t2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0004J\u0017\u0010E\u001a\u00020\u00052\u0006\u00105\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00052\u0006\u00105\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010zR\u0014\u0010\u007f\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010vR\u0016\u0010\u0081\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010vR\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010vR\u0016\u0010\u008b\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010vR\u0016\u0010\u008d\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010vR\u0016\u0010\u008f\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010vR\u0016\u0010\u0091\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010vR\u0016\u0010\u0093\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010vR\u0016\u0010\u0095\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010vR\u0016\u0010\u0097\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010vR\u0016\u0010\u0099\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010vR\u0016\u0010\u009b\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010vR\u0018\u0010\u009d\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0084\u0001R\u0016\u0010\u009f\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010vR\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/audionew/features/login/ui/MicoLoginActivity;",
        "Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "test",
        "W0",
        "N1",
        "",
        "number",
        "J1",
        "(I)V",
        "P0",
        "C1",
        "M1",
        "B1",
        "L1",
        "O1",
        "Landroid/view/View;",
        "view",
        "",
        "T0",
        "(Landroid/view/View;)Z",
        "Q1",
        "y1",
        "pos",
        "u1",
        "A1",
        "x1",
        "w1",
        "v1",
        "z1",
        "V0",
        "K1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "onDestroy",
        "Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;",
        "result",
        "onForceUpdateApkInfoEvent",
        "(Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;)V",
        "LT1/j;",
        "emulatorCheckEvent",
        "onEmulatorCheckEvent",
        "(LT1/j;)V",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "configStatusBar",
        "Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;",
        "onUploadLogResult",
        "(Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;)V",
        "LK2/a;",
        "event",
        "onAppLanguageChanged",
        "(LK2/a;)V",
        "LP6/a;",
        "onDeepLinkUpdateEvent",
        "(LP6/a;)V",
        "Lcom/audionew/features/login/model/AuthTokenResult;",
        "authTokenResult",
        "registerAuthTokenEvent",
        "(Lcom/audionew/features/login/model/AuthTokenResult;)V",
        "Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;",
        "registerSignInRespEvent",
        "(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V",
        "LM2/c;",
        "h",
        "LM2/c;",
        "loginController",
        "Lcom/audionew/features/login/ui/phone/a;",
        "i",
        "Lcom/audionew/features/login/ui/phone/a;",
        "uiPlugin",
        "Lcom/audio/ui/widget/AudioArrowUpGuideView;",
        "j",
        "Lcom/audio/ui/widget/AudioArrowUpGuideView;",
        "arrowUpGuideView",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/mico/framework/network/sso/SinglePointInfo;",
        "l",
        "Lcom/mico/framework/network/sso/SinglePointInfo;",
        "singlePointInfo",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "m",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/mico/biz/base/utils/f;",
        "n",
        "Lcom/mico/biz/base/utils/f;",
        "n1",
        "()Lcom/mico/biz/base/utils/f;",
        "setModuleBridge",
        "(Lcom/mico/biz/base/utils/f;)V",
        "moduleBridge",
        "p1",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "j1",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "logoIv",
        "k1",
        "logoIv2",
        "X0",
        "bgLogoFl",
        "h1",
        "kokoLogo",
        "Landroid/widget/TextView;",
        "f1",
        "()Landroid/widget/TextView;",
        "idLoginChangeIpTv",
        "t1",
        "tvLoginChangeCountryCode",
        "l1",
        "mobileView",
        "m1",
        "mobileViewBottom",
        "Y0",
        "fbView",
        "c1",
        "huaweiViewBottom",
        "a1",
        "googleView",
        "b1",
        "googleViewBottom",
        "Z0",
        "fbViewBottom",
        "q1",
        "tiktokView",
        "r1",
        "tiktokViewBottom",
        "i1",
        "lineView",
        "e1",
        "idCantLoginTv",
        "g1",
        "ivEarth",
        "Lwidget/ui/textview/MicoTextView;",
        "s1",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvAppLanguage",
        "Landroid/widget/ImageView;",
        "o1",
        "()Landroid/widget/ImageView;",
        "privacyCb",
        "o",
        "a",
        "me_gpRelease"
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
        "SMAP\nMicoLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoLoginActivity.kt\ncom/audionew/features/login/ui/MicoLoginActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,768:1\n13472#2,2:769\n13472#2,2:815\n255#3,4:771\n255#3,4:775\n257#3,2:779\n257#3,2:781\n257#3,2:783\n255#3,4:785\n257#3,2:789\n255#3,4:791\n257#3,2:795\n255#3,4:797\n257#3,2:801\n255#3,4:803\n257#3,2:807\n255#3,4:809\n257#3,2:813\n*S KotlinDebug\n*F\n+ 1 MicoLoginActivity.kt\ncom/audionew/features/login/ui/MicoLoginActivity\n*L\n374#1:769,2\n751#1:815,2\n400#1:771,4\n402#1:775,4\n404#1:779,2\n405#1:781,2\n410#1:783,2\n411#1:785,4\n416#1:789,2\n417#1:791,4\n418#1:795,2\n419#1:797,4\n424#1:801,2\n425#1:803,4\n426#1:807,2\n427#1:809,4\n428#1:813,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/audionew/features/login/ui/MicoLoginActivity$a;


# instance fields
.field public final h:LM2/c;

.field public i:Lcom/audionew/features/login/ui/phone/a;

.field public j:Lcom/audio/ui/widget/AudioArrowUpGuideView;

.field public final k:Landroid/os/Handler;

.field public l:Lcom/mico/framework/network/sso/SinglePointInfo;

.field public m:Lcom/mico/framework/ui/core/dialog/b;

.field public n:Lcom/mico/biz/base/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/login/ui/MicoLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/login/ui/MicoLoginActivity;->o:Lcom/audionew/features/login/ui/MicoLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/login/ui/Hilt_MicoLoginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM2/d;->a()LM2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->k:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic C0(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->D1(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method private final C1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->e1()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq8/a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->X0()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->h1()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->h1()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->h1()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/audionew/features/login/ui/n;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/audionew/features/login/ui/n;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->k1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->j1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/audionew/features/login/ui/MicoLoginActivity$c;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/audionew/features/login/ui/MicoLoginActivity$c;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 124
    .line 125
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->z:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const-string v0, "llLoginChangeLanguage"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/audionew/features/login/ui/o;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/audionew/features/login/ui/o;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->M1()V

    .line 149
    .line 150
    .line 151
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

.method public static synthetic D0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/features/login/ui/MicoLoginActivity;->I1()V

    return-void
.end method

.method public static final D1(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->N1()V

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

.method public static synthetic E0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->G1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->V0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/user/UserApplicationLanguageActivity;->k:Lcom/audio/ui/user/UserApplicationLanguageActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/audio/ui/user/UserApplicationLanguageActivity$a;->a(Landroid/app/Activity;Z)V

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
.end method

.method public static synthetic F0(Lcom/audionew/features/login/ui/MicoLoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->S0(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    return-void
.end method

.method public static final F1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Q1()V

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
.end method

.method public static synthetic G0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->F1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->z(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic H0(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->U0(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/mico/framework/ui/core/dialog/b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/mico/framework/network/utils/g;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
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

.method public static synthetic I0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->E1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;->LOGIN_ACTIVITY_RESUMED:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->z(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchStage;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;->Login:Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->n(Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils$LaunchScene;)V

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
.end method

.method public static synthetic J0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->H1(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->P1(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->j1()Lcom/opensource/svgaplayer/SVGAImageView;

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
.end method

.method private final M1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lt6/e;->v5:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lt6/e;->o5:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lt6/e;->p5:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lt6/e;->y5:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lt6/e;->u5:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lt6/e;->l5:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v7, Lt6/e;->k5:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget v8, Lt6/e;->r5:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget v9, Lt6/e;->s5:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget v10, Lt6/e;->w5:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget v11, Lt6/e;->z5:I

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget v12, Lt6/e;->x5:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v13, Lt6/e;->t5:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget v14, Lt6/e;->R2:I

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    sget v15, Lt6/e;->Da:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    move-object/from16 v16, v15

    .line 96
    .line 97
    new-array v15, v0, [Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    aput-object v1, v15, v17

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v2, v15, v1

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aput-object v3, v15, v2

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v4, v15, v2

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v5, v15, v2

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    aput-object v6, v15, v2

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    aput-object v7, v15, v2

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v8, v15, v2

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    aput-object v9, v15, v2

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    aput-object v10, v15, v2

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-object v11, v15, v2

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    aput-object v12, v15, v2

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    aput-object v13, v15, v2

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    aput-object v14, v15, v2

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    aput-object v16, v15, v2

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    if-ge v2, v0, :cond_1

    .line 154
    .line 155
    aget-object v3, v15, v2

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move-object/from16 v4, p0

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    add-int/2addr v2, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-object/from16 v4, p0

    .line 175
    .line 176
    return-void
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

.method public static final synthetic N0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->k1()Lcom/opensource/svgaplayer/SVGAImageView;

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
.end method

.method public static final synthetic O0(Lcom/audionew/features/login/ui/MicoLoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->B1()V

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

.method public static final P1(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Q1()V

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

.method public static final S0(Lcom/audionew/features/login/ui/MicoLoginActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->n1()Lcom/mico/biz/base/utils/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/mico/biz/base/utils/f;->d(Landroid/app/Activity;Z)V

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
.end method

.method public static final U0(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->D3(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method private final i1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->r:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idLoginViaLine"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method private final p1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->x:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idRootView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method private final test()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final B1()V
    .locals 9

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/s;->a:Lcom/audionew/features/login/utils/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Y0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Landroid/view/View;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v5, v7, v8

    .line 32
    .line 33
    invoke-static {v1, v7}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v5, v6, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v1, v5, v8

    .line 43
    .line 44
    invoke-static {v2, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->i1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v5, v6, [Landroid/view/View;

    .line 52
    .line 53
    aput-object v1, v5, v8

    .line 54
    .line 55
    invoke-static {v3, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 59
    .line 60
    invoke-virtual {v1}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->u:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-array v3, v6, [Landroid/view/View;

    .line 67
    .line 68
    aput-object v1, v3, v8

    .line 69
    .line 70
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mico/framework/common/utils/c;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->i1()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v3, 0x8

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->r1()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v3, 0x8

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->r1()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/16 v2, 0x8

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->r1()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->q1()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_6
    if-nez v2, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const/16 v2, 0x8

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->l1()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->m1()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->l1()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    const/4 v2, 0x0

    .line 225
    :goto_8
    if-nez v2, :cond_a

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    const/16 v2, 0x8

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Y0()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Z0()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->Y0()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    const/4 v2, 0x0

    .line 258
    :goto_a
    if-nez v2, :cond_c

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const/16 v2, 0x8

    .line 263
    .line 264
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-static {}, Lcom/mico/framework/common/utils/c;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->l1()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->m1()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->l1()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_e
    const/4 v2, 0x0

    .line 297
    :goto_c
    if-nez v2, :cond_f

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_d

    .line 301
    :cond_f
    const/16 v2, 0x8

    .line 302
    .line 303
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->a1()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->b1()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->a1()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    const/4 v6, 0x0

    .line 329
    :goto_e
    if-nez v6, :cond_11

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_f

    .line 333
    :cond_11
    const/16 v2, 0x8

    .line 334
    .line 335
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->c1()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_12
    const/16 v8, 0x8

    .line 346
    .line 347
    :goto_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-void
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

.method public final J1(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/audionew/features/login/utils/r;->u(I)V

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

.method public final K1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/audionew/features/login/utils/r;->m()Lcom/audionew/features/login/model/DownloadTargetType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audionew/features/login/model/DownloadTargetType;->liarsbar:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv7/d;->a:Lv7/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mico/biz/base/download/PrepareResService$b;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 22
    .line 23
    iget v2, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/games/resources/GameBundleManager;->B(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "wakam/6d8b81a4f14e89d1e26ff2d67d6f350c"

    .line 35
    .line 36
    const-string v2, "wakam/8589d981e653fe7f3f654f1a5b3a3071"

    .line 37
    .line 38
    const-string v3, "wakam/de7ea76afb96adad398f9be41faa9fa4"

    .line 39
    .line 40
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x3

    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/mico/biz/base/download/PrepareResService$b;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
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

.method public final L1()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/audionew/features/login/utils/r;->m()Lcom/audionew/features/login/model/DownloadTargetType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lcom/audionew/features/login/ui/MicoLoginActivity$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v4, v2

    .line 19
    .line 20
    :goto_0
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v2, Lt6/d;->q3:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget v2, Lt6/d;->t3:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget v2, Lt6/d;->r3:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget v2, Lt6/d;->s3:I

    .line 42
    .line 43
    :goto_1
    if-eq v2, v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lt6/d;->a:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->j1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x5dc

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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

.method public final N1()V
    .locals 8

    .line 1
    sget v0, Lt6/g;->p:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "\n            app name:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            app ID:"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n        "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v3, "Facebook SDK Info"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/audionew/common/dialog/c;->C(Lcom/audionew/common/dialog/c;Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final O1()V
    .locals 4

    .line 1
    sget v0, Lt6/g;->e5:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt6/g;->h1:I

    .line 8
    .line 9
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->j1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xfa0

    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/audionew/features/login/ui/h;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/audionew/features/login/ui/h;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_single_point_info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mico/framework/network/sso/SinglePointInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->l:Lcom/mico/framework/network/sso/SinglePointInfo;

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->b0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->l:Lcom/mico/framework/network/sso/SinglePointInfo;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "checkIfNeedShowSinglePoint:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->l:Lcom/mico/framework/network/sso/SinglePointInfo;

    .line 55
    .line 56
    new-instance v1, Lcom/audionew/features/login/ui/i;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/audionew/features/login/ui/i;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/audionew/common/dialog/h;->a(Landroid/app/Activity;Lcom/mico/framework/network/sso/SinglePointInfo;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public final Q1()V
    .locals 8

    .line 1
    const-string v0, "cant_login_exposure"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF1/a;->a:LF1/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->p0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, LF1/a;->h(LF1/a;Landroid/app/Activity;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mico/feature/me/stat/StatMtdReportUtils;->b:Lcom/mico/feature/me/stat/StatMtdReportUtils;

    .line 23
    .line 24
    sget-object v1, Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;->Login:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/feature/me/stat/StatMtdReportUtils;->e(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final T0(Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget v2, Lt6/e;->l5:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lt6/e;->k5:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lt6/e;->R2:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lt6/e;->n5:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lt6/e;->Da:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x5

    .line 44
    new-array v7, v7, [Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object v2, v7, v1

    .line 47
    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v4, v7, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v5, v7, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v6, v7, v2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7, v2}, Lkotlin/collections/k;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 75
    .line 76
    new-instance v2, Lcom/audionew/features/login/ui/p;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/audionew/features/login/ui/p;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, LM2/c;->p(Lcom/audionew/features/login/ui/MicoLoginActivity;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_1
    :goto_0
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
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->j:Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->s5(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final W0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/feature/me/utils/n;->a:Lcom/mico/feature/me/utils/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->g1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mico/framework/common/widget/statusbar/e;->g(Landroid/view/Window;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/mico/feature/me/utils/n;->b(Landroid/app/Activity;Landroid/view/View;Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->j:Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final X0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->c:Lwidget/ui/view/SquareFrameLayout;

    .line 8
    .line 9
    const-string v1, "idBgLogoFl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final Y0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->l:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idLoginViaFacebook"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final Z0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "idLoginViaFacebookBottom"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final a1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->o:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idLoginViaGoogle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final b1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "idLoginViaGoogleBottom"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final c1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->q:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "idLoginViaHuaweiBottom"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public configStatusBar()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->configStatusBar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->g(Landroid/app/Activity;)V

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

.method public final e1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "idCantLoginTv"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "idLoginChangeIpTv"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final g1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->y:Lwidget/md/view/main/RLImageView;

    .line 8
    .line 9
    const-string v1, "ivLanguageEarth"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final h1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->e:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "idKokoLogo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final j1()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    const-string v1, "idLoadingMicoLogoIv"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final k1()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->g:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 8
    .line 9
    const-string v1, "idLoadingMicoLogoIv2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final l1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->s:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idLoginViaMobile"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final m1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "idLoginViaMobileBottom"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final n1()Lcom/mico/biz/base/utils/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->n:Lcom/mico/biz/base/utils/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "moduleBridge"

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

.method public final o1()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->A:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "privacyCheckbox"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p1, p3, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x21

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->O1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
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

.method public final onAppLanguageChanged(LK2/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/audionew/common/activitystart/h;->j(Landroid/app/Activity;)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
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
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->T0(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lt6/e;->o5:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v0, :cond_e

    .line 21
    .line 22
    sget v0, Lt6/e;->p5:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget v0, Lt6/e;->y5:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->A1(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    sget v0, Lt6/e;->u5:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->x1(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    sget v0, Lt6/e;->t5:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->w1()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    sget v0, Lt6/e;->w5:I

    .line 56
    .line 57
    if-eq p1, v0, :cond_d

    .line 58
    .line 59
    sget v0, Lt6/e;->v5:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_5
    sget v0, Lt6/e;->z5:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->A1(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_6
    sget v0, Lt6/e;->l5:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    sget-object v3, Lcom/mico/biz/base/router/AppPage;->MeTestApiChange:Lcom/mico/biz/base/router/AppPage;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v7}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_7
    sget v0, Lt6/e;->k5:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    sget-object v3, Lcom/mico/biz/base/router/AppPage;->MeTestCountryCodeChange:Lcom/mico/biz/base/router/AppPage;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p0

    .line 103
    invoke-static/range {v2 .. v7}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    sget v0, Lt6/e;->Da:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v1

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->o1()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->D3(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sget v0, Lt6/e;->x5:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->z1(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    sget v0, Lt6/e;->r5:I

    .line 150
    .line 151
    if-eq p1, v0, :cond_c

    .line 152
    .line 153
    sget v0, Lt6/e;->s5:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    sget v0, Lt6/e;->R2:I

    .line 159
    .line 160
    if-ne p1, v0, :cond_f

    .line 161
    .line 162
    sget-object p1, Lcom/audionew/features/login/ui/g;->a:Lcom/audionew/features/login/ui/g;

    .line 163
    .line 164
    new-instance v0, Lcom/audionew/features/login/ui/j;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/audionew/features/login/ui/j;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/audionew/features/login/ui/k;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/audionew/features/login/ui/k;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/audionew/features/login/ui/l;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/audionew/features/login/ui/l;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/audionew/features/login/ui/g;->c(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_0
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->v1(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->y1()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->u1(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->V0()V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/login/ui/Hilt_MicoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "TTFD_stage: LoginActivity onCreate"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LM2/a;->b(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/audionew/features/login/ui/phone/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lcom/audionew/features/login/ui/phone/a;-><init>(Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->i:Lcom/audionew/features/login/ui/phone/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->C1()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->i:Lcom/audionew/features/login/ui/phone/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "uiPlugin"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/audionew/features/login/ui/phone/a;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LH1/a;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->f1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->t1()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/audionew/common/utils/k;->a:Lcom/audionew/common/utils/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/audionew/common/utils/k;->d()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->W0()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->p1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/audionew/features/login/ui/m;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/audionew/features/login/ui/m;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->P0()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/audionew/common/notify/service/f;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Lcom/audionew/features/login/ui/MicoLoginActivity$onCreate$2;

    .line 120
    .line 121
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/login/ui/MicoLoginActivity$onCreate$2;-><init>(Lcom/audionew/features/login/ui/MicoLoginActivity;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 129
    .line 130
    .line 131
    sget-object p1, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lcom/audionew/features/login/ui/MicoLoginActivity$onCreate$3;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/audionew/features/login/ui/MicoLoginActivity$onCreate$3;-><init>(Lkotlin/coroutines/e;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 150
    .line 151
    .line 152
    return-void
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

.method public final onDeepLinkUpdateEvent(LP6/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->L1()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mico/framework/analysis/stat/apm/t;->a:Lcom/mico/framework/analysis/stat/apm/t;

    .line 5
    .line 6
    invoke-static {}, Le7/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/apm/t;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->K1()V

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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/audionew/features/login/ui/Hilt_MicoLoginActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->j1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->k1()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x342

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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

.method public final onEmulatorCheckEvent(LT1/j;)V
    .locals 1
    .param p1    # LT1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "emulatorCheckEvent"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LT1/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/audionew/common/dialog/e;->e(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq7/a;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/mico/framework/network/utils/g;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public final onForceUpdateApkInfoEvent(Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;
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
    iget-object p1, p1, Lcom/mico/biz/me/network/callback/sign/AudioApkUpdateInfoHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/j;->E(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->P0()V

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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lf7/d;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "\ud83d\udc1e"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "\ud83d\ude80"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->s1()Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/mico/framework/common/utils/w;->a:Lcom/mico/framework/common/utils/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/w;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onUploadLogResult(Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;)V
    .locals 7
    .param p1    # Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->m:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mico/framework/network/alioss/AudioUploadLogHandler$Result;->fid:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 41
    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v4, v6, v3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v5, v6, v3

    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "\u65e5\u5fd7\u6587\u4ef6\u4e0a\u4f20\u7ed3\u679c\uff1afid=%s, code=%s, msg=%s"

    .line 57
    .line 58
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "format(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget p1, Lt6/g;->m2:I

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/audionew/features/login/ui/g;->a:Lcom/audionew/features/login/ui/g;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/audionew/features/login/ui/g;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget p1, Lt6/g;->M:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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

.method public final q1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->v:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "idLoginViaTiktok"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final r1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->w:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "idLoginViaTiktokBottom"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public registerAuthTokenEvent(Lcom/audionew/features/login/model/AuthTokenResult;)V
    .locals 1
    .param p1    # Lcom/audionew/features/login/model/AuthTokenResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "authTokenResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->t0(Lcom/audionew/features/login/model/AuthTokenResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/audionew/features/login/model/AuthTokenResult;->authFailedType:Llibx/auth/base/login/AuthFailedType;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Llibx/auth/base/login/AuthFailedType;->CANCEL:Llibx/auth/base/login/AuthFailedType;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->O1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/MicoLoginActivity;->J1(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->O1()V

    .line 47
    .line 48
    .line 49
    :goto_0
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

.method public registerSignInRespEvent(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;
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
    invoke-virtual {p0, p1}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->v0(Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    const/16 v0, 0x40c

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/M;->a:Lcom/mico/framework/analysis/stat/apm/M;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/mico/framework/analysis/stat/apm/M;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/audionew/features/login/ui/g;->a:Lcom/audionew/features/login/ui/g;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/audionew/features/login/ui/g;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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

.method public final s1()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->C:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    const-string v1, "tvAppLanguage"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final t1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity;->h:LM2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c;->l()Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/feature/me/databinding/MdActivitySignLoginBinding;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "idLoginChangeCcTv"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
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
.end method

.method public final u1(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v7, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/login/utils/r;->s(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v1(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v7, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/login/utils/r;->t(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v7, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final x1(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p1, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final y1()V
    .locals 2

    .line 1
    const-class v0, Lcom/audionew/features/login/ui/phone/MicoPhoneNumCheckActivity;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/audionew/common/activitystart/m;->c(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "log_phone_click"

    .line 9
    .line 10
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/mico/biz/base/data/model/share/SharePlatform;->SNAPCHAT:Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/share/SharePlatform;->getPackName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LW6/a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/login/ui/AbsAuthLoginBizActivity;->y0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/audionew/features/login/utils/r;->D(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->b:Lcom/audionew/stat/mtd/StatMtdSignInUtils;

    .line 21
    .line 22
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->d0(Lcom/mico/framework/model/login/LoginType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/audionew/features/login/utils/c;->a:Lcom/audionew/features/login/utils/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/audionew/features/login/utils/c;->i(Lcom/audionew/features/login/utils/c;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mico/framework/model/login/LoginType;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lt6/g;->h0:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/share/SharePlatform;->getShareName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {p1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
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
.end method
