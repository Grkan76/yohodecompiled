.class public final Lcom/mico/feature/moment/utils/MomentItemUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J5\u00100\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00106\u001a\u00020\u00122\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u0002082\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020>2\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020A2\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010M\u001a\u00020\u0012*\u00020\u00062\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010P\u001a\u00020\u0012*\u00020\u00062\u0006\u0010O\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008P\u0010NJ)\u0010T\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060QR\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0019\u00a2\u0006\u0004\u0008T\u0010UJ)\u0010W\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060VR\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Z\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060YR\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010]\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060\\R\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008]\u0010^J)\u0010`\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060_R\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008`\u0010aJ)\u0010c\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060bR\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008c\u0010dJ)\u0010f\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060eR\u00020R2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010j\u001a\u00020\u00122\n\u0010\u0005\u001a\u00060hR\u00020i2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010l\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008l\u0010\u001fJ)\u0010m\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008m\u0010\u001fJ\u001f\u0010n\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008n\u0010=J\u001f\u0010q\u001a\u00020\u00122\u0006\u0010p\u001a\u00020o2\u0008\u00104\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008q\u0010rJ%\u0010v\u001a\u00020\u00122\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020o2\u0006\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010x\u001a\u00020\u00122\u0006\u0010u\u001a\u00020o2\u0006\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u0008x\u0010rJ3\u0010{\u001a\u00020\u00122\u0008\u0010t\u001a\u0004\u0018\u00010\u00062\u0008\u0010u\u001a\u0004\u0018\u00010\u00062\u0008\u0010y\u001a\u0004\u0018\u00010\u00152\u0006\u0010z\u001a\u00020\u0019\u00a2\u0006\u0004\u0008{\u0010|J(\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010}\u001a\u00020\u00062\u0006\u0010~\u001a\u00020I2\u0006\u0010\u007f\u001a\u00020I\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0014\u0010\u0082\u0001\u001a\u00020\u0012*\u00020\u0006\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020I0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0096\u0001\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0098\u0001\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008P\u0010\u008a\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0095\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/mico/feature/moment/utils/MomentItemUIManager;",
        "",
        "<init>",
        "()V",
        "Ln8/b;",
        "holder",
        "Landroid/view/View;",
        "itemRootView",
        "Landroid/view/ViewStub;",
        "vsPinned",
        "Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;",
        "userBinding",
        "Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;",
        "bottomBinding",
        "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
        "item",
        "Lcom/mico/biz/moment/data/model/MomentTabIdx;",
        "srcMomentTabIdx",
        "",
        "K",
        "(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "mivLiving",
        "T",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "",
        "isPinned",
        "z",
        "(Ln8/b;Landroid/view/ViewStub;ZLcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "binding",
        "r",
        "(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;",
        "showComplete",
        "l",
        "(Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/feature/moment/widget/MomentTextView;",
        "tvContent",
        "A",
        "(Landroid/content/Context;Lcom/mico/feature/moment/widget/MomentTextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "",
        "Lcom/mico/biz/moment/data/model/PictureBinding;",
        "images",
        "mivSingleImg",
        "Lcom/mico/feature/moment/widget/NineGridView;",
        "recyclerView",
        "o",
        "(Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;)V",
        "Lcom/mico/feature/moment/widget/video/MicoPlayerView;",
        "playerViewContainer",
        "momentInfo",
        "isDetail",
        "t",
        "(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V",
        "Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;",
        "vb",
        "q",
        "(Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "k",
        "(Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;",
        "n",
        "(Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "topicFlexLayout",
        "V",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "mivSingleImage",
        "image",
        "h",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/biz/moment/data/model/PictureBinding;)V",
        "",
        "fixedHeight",
        "",
        "whRateStr",
        "g",
        "(Landroid/view/View;ILjava/lang/String;)V",
        "fixedWidth",
        "f",
        "Lcom/mico/feature/moment/adapter/s$h;",
        "Lcom/mico/feature/moment/adapter/s;",
        "nextItemIsPinned",
        "P",
        "(Lcom/mico/feature/moment/adapter/s$h;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V",
        "Lcom/mico/feature/moment/adapter/s$f;",
        "N",
        "(Lcom/mico/feature/moment/adapter/s$f;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/s$b;",
        "J",
        "(Lcom/mico/feature/moment/adapter/s$b;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/s$g;",
        "O",
        "(Lcom/mico/feature/moment/adapter/s$g;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/s$j;",
        "R",
        "(Lcom/mico/feature/moment/adapter/s$j;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/s$e;",
        "M",
        "(Lcom/mico/feature/moment/adapter/s$e;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/s$i;",
        "Q",
        "(Lcom/mico/feature/moment/adapter/s$i;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V",
        "Lcom/mico/feature/moment/adapter/j$c;",
        "Lcom/mico/feature/moment/adapter/j;",
        "L",
        "(Lcom/mico/feature/moment/adapter/j$c;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "G",
        "E",
        "F",
        "Landroid/widget/TextView;",
        "tvCommentCount",
        "D",
        "(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "Landroid/widget/ImageView;",
        "ivLike",
        "tvLikeCount",
        "H",
        "(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V",
        "I",
        "mivLikeAnim",
        "visible",
        "U",
        "(Landroid/view/View;Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;Z)V",
        "videoPlayer",
        "mediaWidth",
        "mediaHeight",
        "i",
        "(Landroid/view/View;II)V",
        "u",
        "(Landroid/view/View;)V",
        "Landroidx/collection/a;",
        "b",
        "Landroidx/collection/a;",
        "contentLineCache",
        "Lq8/a$a;",
        "c",
        "Lkotlin/j;",
        "v",
        "()Lq8/a$a;",
        "avatarDisplayOptions",
        "Lcom/mico/framework/ui/utils/k;",
        "d",
        "y",
        "()Lcom/mico/framework/ui/utils/k;",
        "roundViewOutlineProvider",
        "e",
        "x",
        "()I",
        "momentVideoMaxWidth",
        "w",
        "momentVideoMaxHeight",
        "moment_gpRelease"
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
        "SMAP\nMomentItemUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentItemUIManager.kt\ncom/mico/feature/moment/utils/MomentItemUIManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,699:1\n327#2,2:700\n329#2,2:704\n257#2,2:707\n257#2,2:709\n257#2,2:711\n257#2,2:713\n257#2,2:715\n257#2,2:717\n257#2,2:719\n257#2,2:721\n257#2,2:723\n257#2,2:725\n257#2,2:727\n257#2,2:729\n257#2,2:731\n257#2,2:733\n257#2,2:735\n257#2,2:737\n257#2,2:739\n257#2,2:741\n257#2,2:743\n257#2,2:745\n257#2,2:747\n257#2,2:749\n257#2,2:751\n257#2,2:753\n257#2,2:755\n257#2,2:757\n257#2,2:759\n257#2,2:761\n257#2,2:763\n257#2,2:765\n257#2,2:767\n278#2,2:770\n257#2,2:772\n327#2,4:774\n327#2,4:778\n327#2,4:782\n56#3:702\n56#3:703\n56#3:769\n56#3:786\n1#4:706\n*S KotlinDebug\n*F\n+ 1 MomentItemUIManager.kt\ncom/mico/feature/moment/utils/MomentItemUIManager\n*L\n127#1:700,2\n127#1:704,2\n236#1:707,2\n237#1:709,2\n255#1:711,2\n257#1:713,2\n259#1:715,2\n260#1:717,2\n263#1:719,2\n264#1:721,2\n283#1:723,2\n308#1:725,2\n315#1:727,2\n320#1:729,2\n342#1:731,2\n349#1:733,2\n350#1:735,2\n364#1:737,2\n366#1:739,2\n384#1:741,2\n429#1:743,2\n430#1:745,2\n433#1:747,2\n438#1:749,2\n467#1:751,2\n477#1:753,2\n482#1:755,2\n486#1:757,2\n499#1:759,2\n500#1:761,2\n536#1:763,2\n541#1:765,2\n544#1:767,2\n571#1:770,2\n574#1:772,2\n600#1:774,4\n671#1:778,4\n683#1:782,4\n128#1:702\n129#1:703\n550#1:769\n91#1:786\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

.field public static final b:Landroidx/collection/a;

.field public static final c:Lkotlin/j;

.field public static final d:Lkotlin/j;

.field public static final e:Lkotlin/j;

.field public static final f:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->b:Landroidx/collection/a;

    .line 14
    .line 15
    new-instance v0, Lcom/mico/feature/moment/utils/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->c:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/mico/feature/moment/utils/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->d:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/mico/feature/moment/utils/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->e:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/mico/feature/moment/utils/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->f:Lkotlin/j;

    .line 58
    .line 59
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final B()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3ecc49ba    # 0.399f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static final C()I
    .locals 2

    .line 1
    sget v0, Lcom/mico/feature/moment/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/mico/feature/moment/n;->b:I

    .line 8
    .line 9
    invoke-static {v1}, LW6/c;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1
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
.end method

.method public static final S()Lcom/mico/framework/ui/utils/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/ui/utils/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, LW6/c;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-direct {v0, v1}, Lcom/mico/framework/ui/utils/k;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->B()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->C()I

    move-result v0

    return v0
.end method

.method public static synthetic c()Lcom/mico/framework/ui/utils/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->S()Lcom/mico/framework/ui/utils/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->j()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Landroidx/collection/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->b:Landroidx/collection/a;

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

.method public static final j()Lq8/a$a;
    .locals 6

    .line 1
    sget v1, Lcom/mico/feature/moment/o;->s:I

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0}, LW6/c;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v0, Lcom/mico/feature/moment/m;->a:I

    .line 12
    .line 13
    invoke-static {v0}, LW6/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v3, 0x1

    .line 18
    move v0, v1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/image/utils/w;->f(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ZII)Lq8/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method public static synthetic m(Lcom/mico/feature/moment/utils/MomentItemUIManager;Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->l(Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V

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
.end method

.method public static synthetic p(Lcom/mico/feature/moment/utils/MomentItemUIManager;Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->o(Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;)V

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
.end method

.method public static synthetic s(Lcom/mico/feature/moment/utils/MomentItemUIManager;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->r(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

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
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/mico/feature/moment/widget/MomentTextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/mico/feature/moment/widget/MomentTextView;->setNormalText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, p1, v1}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;-><init>(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/widget/MomentTextView;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

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
.end method

.method public final D(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 3

    .line 1
    const-string v0, "tvCommentCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/mico/feature/moment/r;->l:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getCommentCnt()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final E(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentTabIdx;->PROFILE:Lcom/mico/biz/moment/data/model/MomentTabIdx;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string p3, "tvFollowState"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isFollow()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
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
.end method

.method public final F(Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getFormatLikeCount()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getHasLike()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/mico/feature/moment/o;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/mico/feature/moment/o;->h:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

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
.end method

.method public final G(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentTabIdx;->PROFILE:Lcom/mico/biz/moment/data/model/MomentTabIdx;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isShowEnterRoomBtn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "tvFollowState"

    .line 19
    .line 20
    const-string v3, "flEnterRoom"

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 35
    .line 36
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    const-string v0, "mivLiving"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->T(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isShowFollowBtn()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getOwner()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v5, v6}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->d:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->E(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->d:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
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
.end method

.method public final H(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 1

    .line 1
    const-string v0, "ivLike"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tvLikeCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "momentInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->I(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getHasLike()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/mico/feature/moment/o;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/mico/feature/moment/o;->h:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final I(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 1

    .line 1
    const-string v0, "tvLikeCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "momentInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getFormatLikeCount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public final J(Lcom/mico/feature/moment/adapter/s$b;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$b;->p()Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;->e:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v1, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v1, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getImages()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImagesBinding;->d:Lcom/mico/feature/moment/widget/NineGridView;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->p(Lcom/mico/feature/moment/utils/MomentItemUIManager;Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isPinned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p3, v0, p7}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->z(Ln8/b;Landroid/view/ViewStub;ZLcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4, p6, p7}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->r(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnknownUiType()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->bind(Landroid/view/View;)Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string p1, "bind(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p6

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->m(Lcom/mico/feature/moment/utils/MomentItemUIManager;Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p5, p6}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->k(Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

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
.end method

.method public final L(Lcom/mico/feature/moment/adapter/j$c;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->y()Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;->e:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 18
    .line 19
    const-string v1, "iUserLayout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->s(Lcom/mico/feature/moment/utils/MomentItemUIManager;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->bind(Landroid/view/View;)Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "bind(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v7, v1, p2, v3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->l(Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getUiTypeValue()Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/mico/protobuf/PbMoment$MomentUiType;->Undefined:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getImages()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->r()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->v()Lcom/mico/feature/moment/widget/NineGridView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v7, v1, v2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->o(Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->u()Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, p1, p2, v3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->t(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isShareUiType()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->x()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->x()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->bind(Landroid/view/View;)Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->q(Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getUiTypeValue()Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lcom/mico/protobuf/PbMoment$MomentUiType;->Images:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 117
    .line 118
    if-ne v2, v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getImages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->r()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->v()Lcom/mico/feature/moment/widget/NineGridView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v7, v1, v2, p1}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->o(Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getUiTypeValue()Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lcom/mico/protobuf/PbMoment$MomentUiType;->Video:Lcom/mico/protobuf/PbMoment$MomentUiType;

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/j$c;->u()Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7, p1, p2, v3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->t(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnknownUiType()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, v1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 161
    .line 162
    const-string v2, "tvContent"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v1, "tvLink"

    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    invoke-virtual {v7, v0, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->n(Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final M(Lcom/mico/feature/moment/adapter/s$e;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$e;->p()Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;->e:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;->d:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v1, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v1, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/mico/feature/moment/databinding/ItemMomentListShareBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;

    .line 55
    .line 56
    const-string p3, "iShare"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->q(Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 62
    .line 63
    .line 64
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
.end method

.method public final N(Lcom/mico/feature/moment/adapter/s$f;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$f;->p()Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;->e:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v1, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v1, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getImages()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/mico/feature/moment/databinding/ItemMomentListImageSingleBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->p(Lcom/mico/feature/moment/utils/MomentItemUIManager;Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final O(Lcom/mico/feature/moment/adapter/s$g;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$g;->p()Lcom/mico/feature/moment/databinding/ItemMomentListTextBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListTextBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListTextBinding;->d:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListTextBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v2, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListTextBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v0, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final P(Lcom/mico/feature/moment/adapter/s$h;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$h;->p()Lcom/mico/feature/moment/databinding/ItemMomentListTopicListBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/ItemMomentListTopicListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/mico/feature/moment/adapter/u;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTopicsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, v2, p2}, Lcom/mico/feature/moment/adapter/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/mico/feature/moment/p;->Q0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v2, p2, Ln8/m;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Ln8/m;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Ln8/o;->F(Ln8/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/mico/feature/moment/adapter/u;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/mico/feature/moment/adapter/u;

    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTopicsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Lcom/mico/feature/moment/adapter/u;->s(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v0}, LW6/c;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    const/16 p3, 0x14

    .line 117
    .line 118
    invoke-static {p3}, LW6/c;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v0}, LW6/c;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :goto_1
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
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
.end method

.method public final Q(Lcom/mico/feature/moment/adapter/s$i;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$i;->p()Lcom/mico/feature/moment/databinding/ItemMomentListUnknownBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListUnknownBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListUnknownBinding;->d:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListUnknownBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v2, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListUnknownBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v0, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final R(Lcom/mico/feature/moment/adapter/s$j;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcMomentTabIdx"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/feature/moment/adapter/s$j;->p()Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;->e:Landroid/view/ViewStub;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;->c:Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;

    .line 34
    .line 35
    const-string v1, "iUserLayout"

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;->b:Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;

    .line 41
    .line 42
    const-string v1, "iBottomLayout"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->K(Ln8/b;Landroid/view/View;Landroid/view/ViewStub;Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/mico/feature/moment/databinding/ItemMomentListVideoBinding;->d:Lcom/mico/feature/moment/widget/video/MicoPlayerView;

    .line 55
    .line 56
    const-string p3, "playerViewContainer"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {v9, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->t(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final T(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/mico/feature/moment/o;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

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
.end method

.method public final U(Landroid/view/View;Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    xor-int/lit8 p1, p4, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    sget p1, Lcom/mico/feature/moment/o;->g:I

    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 34
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
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnknownUiType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTopicsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/flexbox/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LW6/c;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, LW6/c;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/d;->l(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/d;->o(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/mico/feature/moment/adapter/t;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getContext(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/mico/feature/moment/adapter/t;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/mico/feature/moment/adapter/t;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/mico/feature/moment/adapter/t;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_0
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTopicsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ln8/o;->x()Ln8/m;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/mico/feature/moment/p;->P0:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p2, p1, Ln8/m;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Ln8/m;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v2}, Ln8/o;->F(Ln8/m;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
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
.end method

.method public final f(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    const-string p3, "\u7ea6\u675f\u89c6\u9891\u9ad8\u5ea6\u5f02\u5e38"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
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
.end method

.method public final g(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    .line 12
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    const-string p3, "\u7ea6\u675f\u89c6\u9891\u5bbd\u5ea6\u5f02\u5e38"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
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
.end method

.method public final h(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/biz/moment/data/model/PictureBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/PictureBinding;->isVertImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3ec49ba6    # 0.384f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3f03126f    # 0.512f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/PictureBinding;->isVertImage()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p2, "0.75"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/PictureBinding;->isHorImage()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string p2, "1.33"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p2, "1"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 43
    .line 44
    iput-object p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public final i(Landroid/view/View;II)V
    .locals 5

    .line 1
    const-string v0, "videoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_6

    .line 7
    .line 8
    if-lez p2, :cond_6

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v2, v0, v1

    .line 14
    .line 15
    int-to-float v3, p3

    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/ext/b;->d(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    mul-float v3, v3, v1

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p3, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "@\u89c6\u9891\u9009\u62e9, 1. vW <= mW && vH <= mH"

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->f(Landroid/view/View;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "@\u89c6\u9891\u9009\u62e9, 2. vW <= mW && vH > mH"

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->g(Landroid/view/View;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gt p3, p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "@\u89c6\u9891\u9009\u62e9, 3. vW > mW && vH <= mH"

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->x()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->f(Landroid/view/View;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->x()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float p2, p2, v3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-float p3, p3

    .line 111
    cmpg-float p3, p2, p3

    .line 112
    .line 113
    if-gez p3, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "@\u89c6\u9891\u9009\u62e9, 4.1 vW > mW && vH > mH, calHeight: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p3, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->x()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p1, p2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->f(Landroid/view/View;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    mul-float p2, p2, v2

    .line 155
    .line 156
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "@\u89c6\u9891\u9009\u62e9, 4.2 vW > mW && vH > mH, calWidth: "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p3, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->x()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    int-to-float p3, p3

    .line 187
    cmpl-float p2, p2, p3

    .line 188
    .line 189
    if-lez p2, :cond_5

    .line 190
    .line 191
    sget-object p2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    const/4 p3, 0x0

    .line 201
    const-string v0, "\u8ba1\u7b97\u51fa\u7684\u89c6\u9891\u5bbd\u5ea6\u5927\u4e8e\u6700\u5927\u5bbd\u5ea6"

    .line 202
    .line 203
    invoke-static {v0, v1, p2, p3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "@\u89c6\u9891\u9009\u62e9, 4.3 \u8ba1\u7b97\u51fa\u7684\u89c6\u9891\u5bbd\u5ea6\u5927\u4e8e\u6700\u5927\u5bbd\u5ea6"

    .line 211
    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p2, p3, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->w()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0, p1, p2, v4}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->g(Landroid/view/View;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final k(Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->f:Lcom/mico/framework/ui/widget/recyclerview/BlankClickableRecyclerView;

    .line 4
    .line 5
    const-string v2, "topicFlexLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->V(Landroidx/recyclerview/widget/RecyclerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isChecking()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/mico/feature/moment/r;->x:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getCreateTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v3}, Lcom/mico/framework/ui/utils/c;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getFormatCommentCount()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    const-string v2, "ivLike"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v3, "ivMore"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->F(Lcom/mico/feature/moment/databinding/LayoutMomentListBottomBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final l(Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v3, "tvContent"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Lcom/mico/feature/moment/widget/MomentTextView;->setNormalText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTextLine()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p3, v0, :cond_3

    .line 55
    .line 56
    sget-object p3, Lcom/mico/feature/moment/utils/MomentItemUIManager;->b:Landroidx/collection/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getMid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object p3, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, v5, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->A(Landroid/content/Context;Lcom/mico/feature/moment/widget/MomentTextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object p3, Lcom/mico/feature/moment/utils/MomentItemUIManager;->b:Landroidx/collection/a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getMid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p3, 0x0

    .line 110
    :goto_1
    invoke-virtual {p2, p3}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setTextLine(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTextLine()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 v0, 0x4

    .line 118
    if-le p3, v0, :cond_5

    .line 119
    .line 120
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Lcom/mico/feature/moment/widget/MomentTextView;->setNormalText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnfold()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p3, v0, v3}, Lcom/mico/feature/moment/widget/MomentTextView;->setFoldableText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Lcom/mico/feature/moment/widget/MomentTextView;->setNormalText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    iget-object p3, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->b:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 154
    .line 155
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListContentBinding;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string p3, "tvLink"

    .line 164
    .line 165
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getLink()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    invoke-static {p3}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isShareUiType()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 p2, 0x0

    .line 203
    :goto_4
    if-eqz p2, :cond_9

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public final n(Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;->d:Lcom/mico/feature/moment/databinding/LayoutMomentDetailBottomBinding;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mico/feature/moment/databinding/LayoutMomentDetailBottomBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/BlankClickableRecyclerView;

    .line 6
    .line 7
    const-string v3, "topicFlexLayout"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->V(Landroidx/recyclerview/widget/RecyclerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/mico/feature/moment/databinding/LayoutMomentDetailBottomBinding;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isChecking()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/feature/moment/databinding/LayoutMomentDetailBottomBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/mico/feature/moment/r;->x:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getCreateTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3}, Lcom/mico/framework/ui/utils/c;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/ItemMomentDetailContentBinding;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "tvCommentCount"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->D(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 66
    .line 67
    .line 68
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
.end method

.method public final o(Ljava/util/List;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/moment/widget/NineGridView;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mico/biz/moment/data/model/PictureBinding;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p3, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 35
    .line 36
    invoke-virtual {p3, p2, p1}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->h(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/biz/moment/data/model/PictureBinding;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/PictureBinding;->getFid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-le p2, v2, :cond_7

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x4

    .line 80
    if-gt p2, v0, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v2, 0x3

    .line 85
    :goto_0
    invoke-virtual {p3, v2}, Lcom/mico/feature/moment/widget/NineGridView;->setSpanCountForLayout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/mico/feature/moment/widget/NineGridView;->setData(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final q(Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    const-string v0, "mivCover"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getImages()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mico/biz/moment/data/model/PictureBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/PictureBinding;->getFid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getSubtitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    :goto_4
    const-string v2, "tvSubTitle"

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getSubtitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    iget-object p2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListShareBinding;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
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
.end method

.method public final r(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getOwner()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    sget-object v5, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->v()Lq8/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->k:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, "tvOfficial"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowOfficialLabel()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->g:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v2, v3}, Lcom/audio/utils/t;->g(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->f:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lcom/audio/utils/t;->b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/widget/AudioLevelImageView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lcom/mico/biz/moment/data/model/MomentTabIdx;->PROFILE:Lcom/mico/biz/moment/data/model/MomentTabIdx;

    .line 76
    .line 77
    if-ne p3, v0, :cond_2

    .line 78
    .line 79
    iget-object p2, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->d:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string p3, "flEnterRoom"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string p2, "tvFollowState"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->G(Lcom/mico/feature/moment/databinding/LayoutMomentListUserBinding;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/MomentTabIdx;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
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
.end method

.method public final t(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isVideoMoment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/MomentDetailsBinding;->getVideo()Lcom/mico/biz/moment/data/model/VideoBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/VideoBinding;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/VideoBinding;->getHeigh()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->i(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/VideoBinding;->getThumbFid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v3, v1, v2, v3}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->setVideoCover$default(Lcom/mico/feature/moment/widget/video/MicoPlayerView;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v4, p1, p3, v1, v3}, Lcom/mico/feature/moment/utils/l;->e(Lcom/mico/feature/moment/utils/l;Lcom/mico/feature/moment/widget/video/MicoPlayerView;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mico/biz/moment/data/model/VideoBinding;->getFid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lcom/mico/feature/moment/utils/l;->v(Lcom/mico/feature/moment/utils/l;Ljava/lang/String;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 p3, 0x8

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/mico/feature/moment/widget/video/MicoPlayerView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->u(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
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
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->y()Lcom/mico/framework/ui/utils/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final v()Lq8/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->c:Lkotlin/j;

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
    check-cast v0, Lq8/a$a;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->f:Lkotlin/j;

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
.end method

.method public final x()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->e:Lkotlin/j;

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
.end method

.method public final y()Lcom/mico/framework/ui/utils/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/moment/utils/MomentItemUIManager;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/utils/k;

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
.end method

.method public final z(Ln8/b;Landroid/view/ViewStub;ZLcom/mico/biz/moment/data/model/MomentTabIdx;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget p3, Lcom/mico/feature/moment/p;->I1:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/mico/feature/moment/p;->h0:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Lcom/mico/biz/moment/data/model/MomentTabIdx;->TOPIC_DETAIL:Lcom/mico/biz/moment/data/model/MomentTabIdx;

    .line 46
    .line 47
    if-ne p4, p2, :cond_1

    .line 48
    .line 49
    sget p2, Lcom/mico/feature/moment/o;->u:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget p2, Lcom/mico/feature/moment/o;->t:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget p3, Lcom/mico/feature/moment/p;->I1:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 86
    .line 87
    sget p3, Lcom/mico/feature/moment/p;->I1:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Landroid/view/View;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const/4 p2, 0x1

    .line 115
    const-string p3, "\u6e32\u67d3\u7f6e\u9876\u89c6\u56fe\u5f02\u5e38"

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
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
.end method
