.class public abstract Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008A\u0008&\u0018\u0000 \u00be\u00012\u00020\u0001:\u0002\u00bf\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J)\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010$\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0019\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u001d\u0010+\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0017\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u0004\u0018\u0001012\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020,2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J-\u0010>\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u001d2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008F\u0010.R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010fR\u0014\u0010m\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010lR\u0014\u0010s\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010rR\u001c\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u000f\u001a\u00020\u000e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010~R\u0016\u0010\u0086\u0001\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010~R\u0019\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\u0019\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0088\u0001R\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0088\u0001R\u0019\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0088\u0001R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0088\u0001R\u0019\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0088\u0001R\u0019\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u0088\u0001R\u0019\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u0088\u0001R\u0019\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u0088\u0001R\u0019\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u0088\u0001R\u0019\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u0088\u0001R\u0019\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u0088\u0001R\u0019\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u0088\u0001R\u0019\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u0088\u0001R\u0019\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u0088\u0001R\u0019\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u0088\u0001R\u0019\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u0088\u0001R\u0019\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u0088\u0001R\u0019\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u0088\u0001R\u0019\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u0088\u0001R\u0019\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u0088\u0001R\u0019\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00158$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u0088\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "<init>",
        "()V",
        "",
        "a3",
        "c2",
        "",
        "getSuccess",
        "q3",
        "(Z)V",
        "hasPromotion",
        "g3",
        "f3",
        "",
        "vipType",
        "isVip",
        "Lcom/mico/framework/model/audio/AudioVipInfoEntity;",
        "entity",
        "Z2",
        "(IZLcom/mico/framework/model/audio/AudioVipInfoEntity;)V",
        "Lcom/audionew/features/vipcenter/model/b;",
        "openMysteryManInTopX",
        "m3",
        "(Lcom/audionew/features/vipcenter/model/b;I)V",
        "",
        "list",
        "b3",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "v",
        "s3",
        "(Landroid/view/View;)V",
        "b2",
        "j3",
        "configs",
        "Y2",
        "placeholderRes",
        "c3",
        "(I)V",
        "k3",
        "p3",
        "owned",
        "X2",
        "",
        "m2",
        "(I)Ljava/lang/String;",
        "vipPrice",
        "validityPeriod",
        "Landroid/text/SpannableStringBuilder;",
        "T2",
        "(II)Landroid/text/SpannableStringBuilder;",
        "",
        "deadlineInSec",
        "h2",
        "(J)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "model",
        "t3",
        "(Lcom/audionew/features/vipcenter/model/b;)V",
        "U2",
        "Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;",
        "h",
        "Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;",
        "vb",
        "i",
        "Z",
        "j",
        "Lcom/mico/framework/model/audio/AudioVipInfoEntity;",
        "configVipInfoEntity",
        "Lcom/audionew/features/vipcenter/model/VipCenterViewModel;",
        "k",
        "Lkotlin/j;",
        "W2",
        "()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;",
        "vm",
        "",
        "l",
        "[I",
        "vipPlaceHolderArray",
        "m",
        "isCurGirlMedal",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "l2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivTop",
        "Lwidget/ui/textview/MicoTextView;",
        "q2",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvVipPriceOrName",
        "p2",
        "tvNotVipOrDeadLine",
        "Lwidget/ui/button/MicoButton;",
        "f2",
        "()Lwidget/ui/button/MicoButton;",
        "btnBuyOrRenew",
        "g2",
        "btnSend",
        "Landroid/widget/LinearLayout;",
        "d2",
        "()Landroid/widget/LinearLayout;",
        "bottomLayout",
        "Lcom/audionew/features/mall/view/DiscountTipsLayout;",
        "n2",
        "()Lcom/audionew/features/mall/view/DiscountTipsLayout;",
        "promotionLayout",
        "e2",
        "bottomLeftInfoLayout",
        "L2",
        "()Ljava/util/List;",
        "vipItemList",
        "V2",
        "()I",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "i2",
        "()Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;",
        "hiddenIdentityConfig",
        "k2",
        "itemNameEnableColor",
        "j2",
        "itemNameDisableColor",
        "S2",
        "()Lcom/audionew/features/vipcenter/model/b;",
        "vipItemVipIcon",
        "R2",
        "vipItemUniqueFrames",
        "z2",
        "vipItemEntranceEffect",
        "r2",
        "vipItemCar",
        "G2",
        "vipItemFriendsBoost",
        "F2",
        "vipItemFollowingBoost",
        "A2",
        "vipItemExclusiveBubble",
        "E2",
        "vipItemFlyingComment",
        "H2",
        "vipItemHideCountryAndTime",
        "B2",
        "vipItemExclusiveGift",
        "P2",
        "vipItemPreventKicked",
        "N2",
        "vipItemPreventBanned",
        "I2",
        "vipItemHideRoom",
        "M2",
        "vipItemMysteryMan",
        "u2",
        "vipItemColorNickname",
        "J2",
        "vipItemHideVisitorHistory",
        "t2",
        "vipItemColorId",
        "w2",
        "vipItemDynamicAvatar",
        "K2",
        "vipItemKickOut",
        "v2",
        "vipItemDedicatedEmoji",
        "Q2",
        "vipItemRoomColorMsg",
        "O2",
        "vipItemPreventFollowRoom",
        "s2",
        "vipItemCarNoMaskable",
        "C2",
        "vipItemExclusiveMiniProfileSkin",
        "x2",
        "vipItemDynamicColorNickname",
        "y2",
        "vipItemDynamicRoomCover",
        "D2",
        "vipItemExclusiveProfileCard",
        "n",
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
        "SMAP\nAudioVipCenterBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVipCenterBaseFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,663:1\n172#2,9:664\n360#3,7:673\n257#4,2:680\n*S KotlinDebug\n*F\n+ 1 AudioVipCenterBaseFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment\n*L\n109#1:664,9\n408#1:673,7\n446#1:680,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$a;


# instance fields
.field public h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

.field public i:Z

.field public j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

.field public final k:Lkotlin/j;

.field public final l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->n:Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k:Lkotlin/j;

    .line 31
    .line 32
    sget v1, Lt6/d;->n2:I

    .line 33
    .line 34
    sget v2, Lt6/d;->o2:I

    .line 35
    .line 36
    sget v3, Lt6/d;->p2:I

    .line 37
    .line 38
    sget v4, Lt6/d;->q2:I

    .line 39
    .line 40
    sget v5, Lt6/d;->r2:I

    .line 41
    .line 42
    sget v6, Lt6/d;->t2:I

    .line 43
    .line 44
    sget v7, Lt6/d;->v2:I

    .line 45
    .line 46
    sget v8, Lt6/d;->y2:I

    .line 47
    .line 48
    sget v9, Lt6/d;->J2:I

    .line 49
    .line 50
    sget v10, Lt6/d;->k2:I

    .line 51
    .line 52
    sget v11, Lt6/d;->l2:I

    .line 53
    .line 54
    sget v12, Lt6/d;->m2:I

    .line 55
    .line 56
    filled-new-array/range {v1 .. v12}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l:[I

    .line 61
    .line 62
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
.end method

.method public static synthetic O1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->n3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l3(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->r3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    return-void
.end method

.method public static synthetic T1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->e3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->i3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    return-void
.end method

.method public static final synthetic W1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

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
.end method

.method public static final synthetic X1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->X2(Ljava/util/List;)V

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
.end method

.method public static final synthetic Y1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Y2(Ljava/util/List;)V

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
.end method

.method public static final synthetic Z1(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->a3()V

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
.end method

.method public static final synthetic a2(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->s3(Landroid/view/View;)V

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
.end method

.method private final a3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->M2()Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/audio/utils/i0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m3(Lcom/audionew/features/vipcenter/model/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->L2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->b3(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$1;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$2;

    .line 41
    .line 42
    invoke-direct {v10, p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$initView$2;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static final d3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->b2(Landroid/view/View;)V

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
.end method

.method public static final e3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j3(Landroid/view/View;)V

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
.end method

.method public static final h3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f3()V

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
.end method

.method public static final i3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d2()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public static final l3(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p0, p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalWebp:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->p3()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo8/a;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v6, 0x1c

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->l(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;ZIZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
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
.end method

.method public static final n3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mico/feature/me/utils/k;->Q(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audionew/features/vipcenter/model/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method private final o2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "fragmentVipRecyclerview"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final o3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 22
    .line 23
    sget p0, Lt6/g;->v5:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-static {p0, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/audionew/common/dialog/c;->C(Lcom/audionew/common/dialog/c;Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/audio/ui/dialog/I;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
    .line 50
.end method

.method public static final r3(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d2()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public abstract A2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract B2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract C2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract D2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract E2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract F2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract G2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract H2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract I2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract J2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract K2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public final L2()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->S2()Lcom/audionew/features/vipcenter/model/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->R2()Lcom/audionew/features/vipcenter/model/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->z2()Lcom/audionew/features/vipcenter/model/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->r2()Lcom/audionew/features/vipcenter/model/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->G2()Lcom/audionew/features/vipcenter/model/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->F2()Lcom/audionew/features/vipcenter/model/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->A2()Lcom/audionew/features/vipcenter/model/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->E2()Lcom/audionew/features/vipcenter/model/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->H2()Lcom/audionew/features/vipcenter/model/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->B2()Lcom/audionew/features/vipcenter/model/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->P2()Lcom/audionew/features/vipcenter/model/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->N2()Lcom/audionew/features/vipcenter/model/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->I2()Lcom/audionew/features/vipcenter/model/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->J2()Lcom/audionew/features/vipcenter/model/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->u2()Lcom/audionew/features/vipcenter/model/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->t2()Lcom/audionew/features/vipcenter/model/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->w2()Lcom/audionew/features/vipcenter/model/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->K2()Lcom/audionew/features/vipcenter/model/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->v2()Lcom/audionew/features/vipcenter/model/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->O2()Lcom/audionew/features/vipcenter/model/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Q2()Lcom/audionew/features/vipcenter/model/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->s2()Lcom/audionew/features/vipcenter/model/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->C2()Lcom/audionew/features/vipcenter/model/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->Q()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->x2()Lcom/audionew/features/vipcenter/model/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->y2()Lcom/audionew/features/vipcenter/model/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->D2()Lcom/audionew/features/vipcenter/model/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    return-object v0
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
.end method

.method public abstract M2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract N2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract O2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract P2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract Q2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract R2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract S2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public final T2(II)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    sget v0, Lt6/g;->O2:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lt6/g;->r2:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v3

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const-string p1, "{0}/{1}"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    sget v2, Lt6/b;->r:I

    .line 52
    .line 53
    invoke-static {v2}, LW6/c;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    sget v4, Lt6/b;->F:I

    .line 63
    .line 64
    invoke-static {v4}, LW6/c;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v5, "/"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gez v4, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_0
    add-int/2addr v4, v1

    .line 90
    const/16 v1, 0x21

    .line 91
    .line 92
    invoke-virtual {p2, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v2, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    return-object p2
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
.end method

.method public final U2(I)Ljava/lang/String;
    .locals 15

    .line 1
    sget v0, Lt6/g;->Z2:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lt6/g;->b3:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lt6/g;->d3:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lt6/g;->f3:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lt6/g;->h3:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Lt6/g;->j3:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lt6/g;->l3:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Lt6/g;->n3:I

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v9, Lt6/g;->o3:I

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget v10, Lt6/g;->W2:I

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget v11, Lt6/g;->X2:I

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget v12, Lt6/g;->Y2:I

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    new-array v13, v13, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    aput-object v1, v13, v14

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v2, v13, v1

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v3, v13, v2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v4, v13, v2

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v5, v13, v2

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v6, v13, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v7, v13, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v8, v13, v2

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    aput-object v9, v13, v2

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput-object v10, v13, v2

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    aput-object v11, v13, v2

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v12, v13, v2

    .line 116
    .line 117
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v1, p1, -0x1

    .line 122
    .line 123
    if-ltz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v1, v3, :cond_0

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "let(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
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
.end method

.method public abstract V2()I
.end method

.method public final W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

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
.end method

.method public final X2(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->q3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Z2(IZLcom/mico/framework/model/audio/AudioVipInfoEntity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 47
    .line 48
    cmp-long v2, v3, v5

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Z2(IZLcom/mico/framework/model/audio/AudioVipInfoEntity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->Z2(IZLcom/mico/framework/model/audio/AudioVipInfoEntity;)V

    .line 68
    .line 69
    .line 70
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
.end method

.method public final Y2(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->discount:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->g3(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l:[I

    .line 54
    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->c3(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->M2()Lcom/audionew/features/vipcenter/model/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->t3(Lcom/audionew/features/vipcenter/model/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->mysterySwitch:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, -0x1

    .line 93
    :goto_2
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lcom/audio/utils/i0;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->M2()Lcom/audionew/features/vipcenter/model/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m3(Lcom/audionew/features/vipcenter/model/b;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->g3(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->q3(Z)V

    .line 120
    .line 121
    .line 122
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
.end method

.method public final Z2(IZLcom/mico/framework/model/audio/AudioVipInfoEntity;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

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
    iput-boolean p2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->i:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->q2()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->p2()Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p3, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->deadline:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h2(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f2()Lwidget/ui/button/MicoButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lt6/g;->P2:I

    .line 44
    .line 45
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p2, p3, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipPrice:I

    .line 57
    .line 58
    iget v0, p3, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->T2(II)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->q2()Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->p2()Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m2(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f2()Lwidget/ui/button/MicoButton;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lt6/g;->n2:I

    .line 90
    .line 91
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f2()Lwidget/ui/button/MicoButton;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lt6/e;->q8:I

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->g2()Lwidget/ui/button/MicoButton;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p3, p2}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->q3(Z)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public final b2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lt6/e;->q8:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->getTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u70b9\u51fb\u8d2d\u4e70vip:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mico/feature/me/utils/k;->O(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/mico/framework/model/audio/AudioVipInfoEntity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, LN5/b;->b(Lcom/mico/framework/model/audio/AudioVipInfoEntity;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public final b3(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh3/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lh3/b;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$b;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ln8/o;->F(Ln8/m;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lh3/b;->J(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public final c2()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->v()Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;->getIdentityConfigsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->a3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->V()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment$fetchPrivilegeConfigIfNeed$1;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 52
    .line 53
    .line 54
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
    .line 84
.end method

.method public final c3(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalWebp:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "femaleMedalWebp"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalWebp:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo8/a;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->l2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v6, 0x1c

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->l(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;ZIZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k3()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final d2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "fragmentBottomLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "vipInfoBottomInfoLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f2()Lwidget/ui/button/MicoButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->p:Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    const-string v1, "vipInfoBottomVipBuyOrRenew"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/audionew/features/mall/data/PromotionType;->VIP:Lcom/audionew/features/mall/data/PromotionType;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/audio/sys/AudioWebLinkConstant;->c0(Ljava/lang/String;Lcom/audionew/features/mall/data/PromotionType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public final g2()Lwidget/ui/button/MicoButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->r:Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    const-string v1, "vipInfoBottomVipSend"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->n2()Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->n2()Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/audionew/features/vipcenter/fragment/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/audionew/features/vipcenter/fragment/a;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d2()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/audionew/features/vipcenter/fragment/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audionew/features/vipcenter/fragment/b;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final h2(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/utils/x;->a()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long p1, p1, v2

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lt6/g;->M1:I

    .line 27
    .line 28
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p1, v0, p2

    .line 40
    .line 41
    const-string p1, "{0} {1}"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "format(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
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

.method public final i2()Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->v()Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->V2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LJ7/a;->a(Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;I)Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j2()I
    .locals 1

    .line 1
    sget v0, Lt6/b;->h:I

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
    .line 20
    .line 21
    .line 22
.end method

.method public final j3(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lt6/e;->q8:I

    .line 4
    .line 5
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewUtil;->getTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "\u70b9\u51fb\u8d60\u9001vip:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalIcon:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalIcon:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalIcon:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 79
    .line 80
    long-to-int v4, v3

    .line 81
    iget v3, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 82
    .line 83
    iget p1, p1, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipPrice:I

    .line 84
    .line 85
    invoke-static {v0, v4, v3, p1, v2}, Lcom/mico/framework/datastore/mmkv/user/x;->l(IIIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-string v2, "sendGoods"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "action"

    .line 97
    .line 98
    sget-object v3, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FRIEND:Lcom/audionew/features/main/utils/MainLinkType;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v0, v0, [Lkotlin/Pair;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    aput-object v2, v0, p1

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/mico/biz/base/router/ChatPage;->Contact:Lcom/mico/biz/base/router/ChatPage;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2, p1}, Li6/a;->g(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
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
.end method

.method public final k2()I
    .locals 1

    .line 1
    sget v0, Lt6/b;->G:I

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
    .line 20
    .line 21
    .line 22
.end method

.method public final k3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalWebp:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 17
    .line 18
    const-string v3, "vb"

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_2
    iget-object v2, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v4, "tvSwitchMedalVersion"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v6, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 46
    :goto_2
    if-nez v6, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/16 v5, 0x8

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->p3()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object v1, v2

    .line 66
    :goto_4
    iget-object v5, v1, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/audionew/features/vipcenter/fragment/f;

    .line 72
    .line 73
    invoke-direct {v8, v0, p0}, Lcom/audionew/features/vipcenter/fragment/f;-><init>(Ljava/lang/String;Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final l2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v1, "fragmentVipTopIv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m2(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt6/g;->J2:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method public final m3(Lcom/audionew/features/vipcenter/model/b;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v2, "vb"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-object v3, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v4, v1, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/vipcenter/model/b;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    iget v4, v1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 39
    .line 40
    invoke-static {v4}, LW6/c;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iget v4, v1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const-string v3, "clMysteryMan"

    .line 57
    .line 58
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/audionew/features/vipcenter/fragment/d;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, Lcom/audionew/features/vipcenter/fragment/d;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;Lcom/audionew/features/vipcenter/model/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v2, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    const-string v1, "ivMysteryManHelp"

    .line 76
    .line 77
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/audionew/features/vipcenter/fragment/e;

    .line 81
    .line 82
    move/from16 v1, p2

    .line 83
    .line 84
    invoke-direct {v14, v0, v1}, Lcom/audionew/features/vipcenter/fragment/e;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;I)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final n2()Lcom/audionew/features/mall/view/DiscountTipsLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->j:Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 12
    .line 13
    const-string v1, "promotionLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "vb"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->b()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f2()Lwidget/ui/button/MicoButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/audionew/features/vipcenter/fragment/g;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/audionew/features/vipcenter/fragment/g;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->g2()Lwidget/ui/button/MicoButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/audionew/features/vipcenter/fragment/h;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/audionew/features/vipcenter/fragment/h;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->o2()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->n2()Lcom/audionew/features/mall/view/DiscountTipsLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lt6/g;->F0:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/audionew/features/mall/view/DiscountTipsLayout;->setTipsContent(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->c2()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final p2()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "vipInfoBottomNotVipOrDeadline"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lt6/g;->u5:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lt6/g;->t5:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "vb"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public final q2()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->h:Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentVipCenterBaseBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "vipInfoBottomVipPriceOrName"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d2()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->e2()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->f2()Lwidget/ui/button/MicoButton;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->d2()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/audionew/features/vipcenter/fragment/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/audionew/features/vipcenter/fragment/c;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
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
.end method

.method public abstract r2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract s2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public final s3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lt6/e;->q8:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->getTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audionew/features/vipcenter/model/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mico/feature/me/utils/k;->Q(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audionew/features/vipcenter/model/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public abstract t2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public final t3(Lcom/audionew/features/vipcenter/model/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j:Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->mysterySwitch:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v0, Lt6/b;->r:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget v0, Lt6/d;->o3:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget v0, Lt6/d;->p3:I

    .line 33
    .line 34
    :goto_1
    iput v0, p1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 35
    .line 36
    :cond_4
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
.end method

.method public abstract u2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract v2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract w2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract x2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract y2()Lcom/audionew/features/vipcenter/model/b;
.end method

.method public abstract z2()Lcom/audionew/features/vipcenter/model/b;
.end method
