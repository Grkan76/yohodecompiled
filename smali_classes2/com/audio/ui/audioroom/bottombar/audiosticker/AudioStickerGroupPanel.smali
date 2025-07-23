.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;
.super Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/audiosticker/h;
.implements Lwidget/md/view/layout/MicoTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;,
        Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0010J\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FR(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR!\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00150[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;",
        "Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/h;",
        "Lwidget/md/view/layout/MicoTabLayout$d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "O",
        "()V",
        "",
        "visible",
        "setupQuestionView",
        "(Z)V",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
        "category",
        "N",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z",
        "clear",
        "L",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Z)V",
        "U",
        "Lt7/I0;",
        "config",
        "M",
        "(Lt7/I0;)V",
        "Q",
        "Lcom/audio/ui/audioroom/bottombar/b;",
        "callback",
        "setCallback",
        "(Lcom/audio/ui/audioroom/bottombar/b;)V",
        "v",
        "()I",
        "setup",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "height",
        "z",
        "(I)V",
        "Lt7/n0;",
        "item",
        "e",
        "(Lt7/n0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lwidget/md/view/layout/MicoTabLayout$h;",
        "tab",
        "isClicked",
        "h0",
        "(Lwidget/md/view/layout/MicoTabLayout$h;Z)V",
        "h",
        "(Lwidget/md/view/layout/MicoTabLayout$h;)V",
        "s0",
        "",
        "stickerId",
        "R",
        "(J)V",
        "g",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)V",
        "getStickerConfig",
        "()Lt7/I0;",
        "a",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;",
        "viewHolder",
        "f",
        "(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;)V",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "getOverrideStickerItemClickedShouldHide",
        "()Lkotlin/jvm/functions/Function0;",
        "setOverrideStickerItemClickedShouldHide",
        "(Lkotlin/jvm/functions/Function0;)V",
        "overrideStickerItemClickedShouldHide",
        "l",
        "Z",
        "getFromMic",
        "()Z",
        "setFromMic",
        "fromMic",
        "m",
        "Lcom/audio/ui/audioroom/bottombar/b;",
        "Lcom/mico/databinding/LayoutAudioStickerGroupBinding;",
        "n",
        "Lcom/mico/databinding/LayoutAudioStickerGroupBinding;",
        "vb",
        "",
        "o",
        "Lkotlin/j;",
        "getStickerGroups",
        "()Ljava/util/List;",
        "stickerGroups",
        "p",
        "Lt7/I0;",
        "customConfig",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;",
        "q",
        "getAdapter",
        "()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;",
        "adapter",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "getTableLayout",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tableLayout",
        "Landroid/view/View;",
        "getCustomQuestionView",
        "()Landroid/view/View;",
        "customQuestionView",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
        "getCurSelectedTabForStatistics",
        "()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;",
        "curSelectedTabForStatistics",
        "r",
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
        "SMAP\nAudioStickerGroupPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioStickerGroupPanel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n56#2:474\n257#3,2:475\n278#3,2:477\n278#3,2:479\n1011#4,2:481\n1#5:483\n*S KotlinDebug\n*F\n+ 1 AudioStickerGroupPanel.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel\n*L\n169#1:474\n201#1:475,2\n347#1:477,2\n365#1:479,2\n399#1:481,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;


# instance fields
.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Z

.field public m:Lcom/audio/ui/audioroom/bottombar/b;

.field public n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

.field public final o:Lkotlin/j;

.field public p:Lt7/I0;

.field public final q:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->r:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;

    invoke-direct {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->o:Lkotlin/j;

    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->q:Lkotlin/j;

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->o:Lkotlin/j;

    .line 9
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->q:Lkotlin/j;

    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/a;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;

    invoke-direct {p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/b;-><init>()V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->o:Lkotlin/j;

    .line 14
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/c;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->q:Lkotlin/j;

    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setup()V

    return-void
.end method

.method public static synthetic D(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->K(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->S(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->P()Z

    move-result v0

    return v0
.end method

.method public static final synthetic H(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

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

.method public static final synthetic I(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Lt7/I0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->M(Lt7/I0;)V

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

.method public static final synthetic J(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->N(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z

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

.method public static final K(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/h;)V

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

.method public static final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static final S(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->r:Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->p:Lt7/I0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lt7/I0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->p:Lt7/I0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lt7/I0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-static {v1}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->m:Lcom/audio/ui/audioroom/bottombar/b;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/audio/ui/audioroom/bottombar/b;->I()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;->F0(Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    .line 110
    .line 111
    nop

    .line 112
    :cond_8
    :goto_2
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

.method public static final T()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 3
    .line 4
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Free:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Hot:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->W1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->g2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Vip:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Activity:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0
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

.method private final getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

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

.method private final getCurSelectedTabForStatistics()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->getStatistic()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_FREE:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 42
    .line 43
    :cond_3
    return-object v0
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

.method private final getCustomQuestionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioStickerGroupBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 12
    .line 13
    const-string v1, "ivCustomStickerQuestion"

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getStickerGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->o:Lkotlin/j;

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

.method private final getTableLayout()Lwidget/md/view/layout/MicoTabLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioStickerGroupBinding;->f:Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 12
    .line 13
    const-string v1, "tableStickerGroup"

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioStickerGroupBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v1, "idAudioStickerPager2"

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final setupQuestionView(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getCustomQuestionView()Landroid/view/View;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public final L(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "TAG_STICKER_ACTIVITY_RED_DOT_TIPS"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p1, "TAG_STICKER_VIP_RED_DOT_TIPS"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string p1, "TAG_STICKER_HOT_RED_DOT_TIPS"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string p1, "TAG_STICKER_CUSTOM_RED_DOT_TIPS"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string p1, "TAG_STICKER_FAVOURITES_RED_DOT_TIPS"

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :pswitch_5
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final M(Lt7/I0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->p:Lt7/I0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/I0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->Q()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->Q()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
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

.method public final N(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "TAG_STICKER_ACTIVITY_RED_DOT_TIPS"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p1, "TAG_STICKER_VIP_RED_DOT_TIPS"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string p1, "TAG_STICKER_HOT_RED_DOT_TIPS"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p1, "TAG_STICKER_CUSTOM_RED_DOT_TIPS"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string p1, "TAG_STICKER_FAVOURITES_RED_DOT_TIPS"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final O()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->p(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, LW6/c;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f06007a

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LW6/c;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lwidget/md/view/layout/f;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$d;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v9}, Lwidget/md/view/layout/f;-><init>(Lwidget/md/view/layout/MicoTabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLwidget/md/view/layout/f$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lwidget/md/view/layout/f;->a()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method public final R(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getStickerGroups()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Hot:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
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

.method public final U()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lwidget/md/view/layout/MicoTabLayout$h;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-nez v4, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v3}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const v5, 0x7f0a1167

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->N(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
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
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->m:Lcom/audio/ui/audioroom/bottombar/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/bottombar/b;->a()V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e(Lt7/n0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt7/n0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;->ACTION_EMOJI:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    .line 63
    .line 64
    iget v2, p1, Lt7/n0;->a:I

    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getCurSelectedTabForStatistics()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v7, v8

    .line 94
    :goto_1
    invoke-static {p2, v5, v6, v2, v7}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->l(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lt7/n0;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$url$1;

    .line 113
    .line 114
    invoke-direct {v2, p1, v8}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$url$1;-><init>(Lt7/n0;Lkotlin/coroutines/e;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onClick$1;->label:I

    .line 122
    .line 123
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    const p1, 0x7f1209bc

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_3
    move-object v0, p0

    .line 151
    :cond_7
    iget-boolean p2, p1, Lt7/n0;->l:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p1, Lt7/n0;->m:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 156
    .line 157
    sget-object v1, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->ENormal:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 158
    .line 159
    if-eq p2, v1, :cond_8

    .line 160
    .line 161
    const p1, 0x7f120f27

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    iget-object p2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->n()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object p2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->m:Lcom/audio/ui/audioroom/bottombar/b;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-boolean v0, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->l:Z

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p1, Lt7/n0;->k:Lcom/mico/framework/model/audio/StickerVipBinding;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const-string v2, "vipBinding"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lk0/a;->d(Lcom/mico/framework/model/audio/StickerVipBinding;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    iget-object v1, p1, Lt7/n0;->j:Lcom/mico/framework/model/audio/StickerActivityBinding;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    const-string v2, "activityBinding"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lk0/a;->c(Lcom/mico/framework/model/audio/StickerActivityBinding;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-boolean v1, p1, Lt7/n0;->l:Z

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    :cond_c
    :goto_4
    invoke-interface {p2, p1, v0, v3}, Lcom/audio/ui/audioroom/bottombar/b;->L(Lt7/n0;Ljava/lang/Boolean;I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
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

.method public f(Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->m:Lcom/audio/ui/audioroom/bottombar/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/audio/ui/audioroom/bottombar/b;->I()Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/StickerPageFavouritesViewHolder;->U(Lcom/audio/ui/audioroom/bottombar/audiosticker/viewmodel/StickerViewModel;)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public g(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;)V
    .locals 3

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->L(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->U()V

    .line 86
    .line 87
    .line 88
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
.end method

.method public final getFromMic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->l:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getOverrideStickerItemClickedShouldHide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

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

.method public getStickerConfig()Lt7/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->p:Lt7/I0;

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

.method public h(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(Lwidget/md/view/layout/MicoTabLayout$h;Z)V
    .locals 5

    .line 1
    const-string p2, "tab"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->d()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Custom:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    invoke-direct {p0, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->setupQuestionView(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->L(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const v2, 0x7f0a1167

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-ge v0, p2, :cond_6

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getTableLayout()Lwidget/md/view/layout/MicoTabLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const v4, 0x7f0a1468

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const v2, 0x7f130345

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0600dc

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LW6/c;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const v2, 0x7f130359

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0601e9

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LW6/c;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;->ACTION_TAB:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getCurSelectedTabForStatistics()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-static {p1, v2, v3, p2, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->l(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;Ljava/lang/String;)V

    .line 174
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
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;->o(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onAttachedToWindow$2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel$onAttachedToWindow$2;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public s0(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCallback(Lcom/audio/ui/audioroom/bottombar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->m:Lcom/audio/ui/audioroom/bottombar/b;

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

.method public final setFromMic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->l:Z

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

.method public final setOverrideStickerItemClickedShouldHide(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->k:Lkotlin/jvm/functions/Function0;

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

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/databinding/LayoutAudioStickerGroupBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const v1, 0x7f0a06b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x36

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->n:Lcom/mico/databinding/LayoutAudioStickerGroupBinding;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "vb"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioStickerGroupBinding;->e:Lwidget/md/view/main/RLImageView;

    .line 52
    .line 53
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/audiosticker/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/d;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->O()V

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
.end method

.method public v()I
    .locals 1

    .line 1
    const v0, 0x7f0d0478

    return v0
.end method

.method public z(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getAdapter()Lcom/audio/ui/audioroom/bottombar/audiosticker/pages/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;->ACTION_TAB:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/AudioStickerGroupPanel;->getCurSelectedTabForStatistics()Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->l(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
.end method
