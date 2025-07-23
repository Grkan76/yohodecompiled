.class public final Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/chat/ui/quickword/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;,
        Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0087\u0001\u0088\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J!\u00107\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0019\u0010=\u001a\u00020\u00082\u0008\u0008\u0001\u0010<\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010C\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010G\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?2\u0008\u0010E\u001a\u0004\u0018\u00010A2\u0008\u0010F\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008J\u0010,J\u0010\u0010K\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR\u001b\u0010\\\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010UR\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R&\u0010f\u001a\u0012\u0012\u0004\u0012\u00020?0bj\u0008\u0012\u0004\u0012\u00020?`c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010S\u001a\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010S\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010S\u001a\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010`R\u0018\u0010}\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0085\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u001e\u0010S\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Lcom/mico/feature/chat/ui/quickword/r;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;",
        "listener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "q2",
        "(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;",
        "",
        "A1",
        "()I",
        "s1",
        "onStart",
        "Landroid/view/View;",
        "contentView",
        "F1",
        "(Landroid/view/View;)V",
        "E1",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "mode",
        "",
        "isImageText",
        "z",
        "(IZ)V",
        "Lcom/mico/feature/chat/ui/quickword/s;",
        "callBack",
        "T0",
        "(Lcom/mico/feature/chat/ui/quickword/s;)V",
        "LO7/c;",
        "vo",
        "p",
        "(LO7/c;)V",
        "isSelected",
        "G0",
        "(Z)V",
        "isDisplay",
        "v0",
        "dismiss",
        "dismissAllowingStateLoss",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "oldFragment",
        "s2",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V",
        "p2",
        "i2",
        "t2",
        "resId",
        "r2",
        "(I)V",
        "",
        "targetUid",
        "",
        "content",
        "o2",
        "(JLjava/lang/String;)V",
        "picFid",
        "picPath",
        "n2",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "quickWordsVO",
        "m2",
        "U1",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;",
        "g",
        "Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;",
        "vb",
        "Landroid/widget/ImageView;",
        "h",
        "Lkotlin/j;",
        "Z1",
        "()Landroid/widget/ImageView;",
        "ivContentController",
        "i",
        "b2",
        "ivQuickWordsMore",
        "j",
        "a2",
        "ivQuickWordsClose",
        "k",
        "J",
        "l",
        "Z",
        "isFromMeet",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "uidList",
        "n",
        "Y1",
        "()Z",
        "hasImageTextTab",
        "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
        "o",
        "X1",
        "()Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
        "editQuickWordFragment",
        "Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;",
        "d2",
        "()Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;",
        "quickWordListContainerFragment",
        "Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;",
        "q",
        "c2",
        "()Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;",
        "quickWordFragment",
        "r",
        "isPendingDelete",
        "s",
        "Lcom/mico/feature/chat/ui/quickword/s;",
        "viewCallBack",
        "t",
        "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;",
        "u",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "W1",
        "()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
        "chatCommonViewModel",
        "w",
        "a",
        "b",
        "chat_gpRelease"
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
        "SMAP\nAudioChatQuickWordsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatQuickWordsDialog.kt\ncom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,343:1\n172#2,9:344\n*S KotlinDebug\n*F\n+ 1 AudioChatQuickWordsDialog.kt\ncom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog\n*L\n82#1:344,9\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;


# instance fields
.field public g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public k:J

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public r:Z

.field public s:Lcom/mico/feature/chat/ui/quickword/s;

.field public t:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;

.field public u:Landroid/content/DialogInterface$OnDismissListener;

.field public final v:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->w:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/b;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->h:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/c;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->i:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/d;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->j:Lkotlin/j;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mico/feature/chat/ui/quickword/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->n:Lkotlin/j;

    .line 56
    .line 57
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/f;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->o:Lkotlin/j;

    .line 67
    .line 68
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/g;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/g;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->p:Lkotlin/j;

    .line 78
    .line 79
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/h;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/h;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->q:Lkotlin/j;

    .line 89
    .line 90
    const-class v0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$1;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$2;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3, p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$3;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->v:Lkotlin/j;

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
.end method

.method public static synthetic G1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->l2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->h2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->e2()Z

    move-result v0

    return v0
.end method

.method public static synthetic K1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->V1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->j2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->f2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->U1(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic P1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->W1()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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
.end method

.method public static final synthetic Q1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->t:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;

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
.end method

.method public static final synthetic R1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->m:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic S1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->n2(JLjava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic T1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->o2(JLjava/lang/String;)V

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
.end method

.method private final U1(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$checkImageTextFull$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$checkImageTextFull$2;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public static final V1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->t:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;->a(Lcom/mico/feature/chat/ui/quickword/r;J)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    .line 27
    .line 28
.end method

.method private final W1()Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

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
.end method

.method public static final e2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
.end method

.method public static final f2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v0, "ivContentController"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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
.end method

.method public static final g2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v0, "ivQuickWordsClose"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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
.end method

.method public static final h2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v0, "ivQuickWordsMore"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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
.end method

.method private final i2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public static final j2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->dismissAllowingStateLoss()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final k2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->l:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;->a(Lcom/mico/feature/chat/ui/quickword/r;Z)Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final l2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->m:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$a;->a()Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->Z1(Lcom/mico/feature/chat/ui/quickword/r;)Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private final p2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->b2()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->a2()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {p0, v3}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final r2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->B:I

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

.method public E1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->i2()V

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
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->g:Lcom/mico/feature/chat/databinding/DialogAudioChatQuickWordsBinding;

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

.method public G0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

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
.end method

.method public T0(Lcom/mico/feature/chat/ui/quickword/s;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s:Lcom/mico/feature/chat/ui/quickword/s;

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

.method public final X1()Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

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
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
.end method

.method public final Z1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->h:Lkotlin/j;

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
.end method

.method public final a2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->j:Lkotlin/j;

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
.end method

.method public final b2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->i:Lkotlin/j;

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
.end method

.method public final c2()Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

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
.end method

.method public final d2()Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

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
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

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
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

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
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    return-void
.end method

.method public final m2(LO7/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, LO7/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k:J

    .line 15
    .line 16
    iget-object v0, p1, LO7/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->o2(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k:J

    .line 25
    .line 26
    iget-object v2, p1, LO7/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LO7/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->n2(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k:J

    .line 35
    .line 36
    iget-object p1, p1, LO7/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->o2(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
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
.end method

.method public final n2(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 15
    .line 16
    sget-object v5, Lcom/mico/framework/model/PicType;->NORMAL:Lcom/mico/framework/model/PicType;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lq6/a;->n(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Lcom/mico/framework/model/PicType;)V

    .line 21
    .line 22
    .line 23
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
.end method

.method public final o2(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq6/a;->s(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Z)V

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

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lm6/d;->E3:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Y1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->d2()Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->X1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onClick$1;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v4, p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onClick$1;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->z(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s:Lcom/mico/feature/chat/ui/quickword/s;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/mico/feature/chat/ui/quickword/s;->o0()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v0, Lm6/d;->R3:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->t2()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget v0, Lm6/d;->Q3:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "uid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->k:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "isFromMeet"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-boolean p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->l:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "uidList"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_2
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    aget-wide v2, p1, v0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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
    iget-boolean v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->l:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/a;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->z(IZ)V

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
.end method

.method public p(LO7/c;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$selectWordsDone$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$selectWordsDone$1;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;LO7/c;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->m2(LO7/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public final q2(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->t:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->u:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
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

.method public s1()I
    .locals 1

    .line 1
    sget v0, Lm6/g;->c:I

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

.method public final s2(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "beginTransaction(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v1, Lm6/d;->y0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/fragment/app/K;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/K;->l()V

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
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm6/c;->L0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->b2()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lm6/c;->o0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lm6/c;->z0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->b2()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lm6/c;->F:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s:Lcom/mico/feature/chat/ui/quickword/s;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/mico/feature/chat/ui/quickword/s;->z0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->b2()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public z(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->X1()Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m2(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Y1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->d2()Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->c2()Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->X1()Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s2(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lm6/f;->G0:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r2(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s:Lcom/mico/feature/chat/ui/quickword/s;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mico/feature/chat/ui/quickword/s;->y0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->a2()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->X1()Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->s2(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lm6/f;->o0:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->r2(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Z1()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->b2()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->a2()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
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
.end method
