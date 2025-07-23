.class public final Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R#\u0010\u0019\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R#\u0010\u001c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "<init>",
        "()V",
        "",
        "E1",
        "",
        "A1",
        "()I",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "Lwidget/ui/textview/MicoTextView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "U1",
        "()Lwidget/ui/textview/MicoTextView;",
        "Title",
        "h",
        "T1",
        "Content",
        "i",
        "R1",
        "Btn1",
        "j",
        "S1",
        "Btn2",
        "k",
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


# static fields
.field public static final k:Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->k:Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$a;

    .line 8
    .line 9
    const-string v0, "ARGS_INFO"

    .line 10
    .line 11
    sput-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->l:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, LV1/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LV1/a;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, LV1/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LV1/b;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, LV1/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LV1/c;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->i:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, LV1/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LV1/d;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->j:Lkotlin/j;

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

.method public static synthetic G1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->N1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->M1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->P1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->W1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->O1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->V1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final M1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0004

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final N1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0005

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final O1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0009

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final P1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0027

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public static final synthetic Q1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->l:Ljava/lang/String;

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

.method private final T1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final U1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public static final V1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static final W1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivityType$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->getNewType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/activitysquare/model/AudioActivityType$a;->a(J)Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0, p1}, Lcom/audio/utils/g;->x(Landroid/app/Activity;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0113

    return v0
.end method

.method public E1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->T1()Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->getNewType()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v6, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityAnniversary:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/AudioActivityType;->getCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-string v8, "<get-Content>(...)"

    .line 50
    .line 51
    const/16 v9, 0x21

    .line 52
    .line 53
    const v10, 0x7f0600dc

    .line 54
    .line 55
    .line 56
    const v11, 0x7f1206d0

    .line 57
    .line 58
    .line 59
    const-string v12, "<get-Title>(...)"

    .line 60
    .line 61
    const v13, 0x7f06009f

    .line 62
    .line 63
    .line 64
    cmp-long v14, v4, v6

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->U1()Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f12068f

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->getDay()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->getAnniversary()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x7f12007b

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x3

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v2

    .line 112
    .line 113
    aput-object v5, v7, v1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    aput-object v6, v7, v1

    .line 117
    .line 118
    const v1, 0x7f120690

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v11}, LW6/c;->n(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v13}, LW6/c;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v5, Lcom/audio/ui/audioroom/widget/M;

    .line 134
    .line 135
    invoke-direct {v5}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v10}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$b;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v13, v6}, Lcom/audio/ui/audioroom/widget/M;->k(Ljava/lang/String;ILcom/audio/ui/audioroom/widget/N;)Lcom/audio/ui/audioroom/widget/M;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x6

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    move-object v15, v2

    .line 163
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v5, v2}, Lcom/audio/ui/audioroom/richseat/Q;->d(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->T1()Lwidget/ui/textview/MicoTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    sget-object v6, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityBirthday:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/AudioActivityType;->getCode()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    cmp-long v14, v4, v6

    .line 197
    .line 198
    if-nez v14, :cond_3

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->U1()Lwidget/ui/textview/MicoTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v5, 0x7f120691

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->getDay()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v1, v2

    .line 228
    .line 229
    const v2, 0x7f120692

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v11}, LW6/c;->n(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v13}, LW6/c;->d(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    new-instance v5, Lcom/audio/ui/audioroom/widget/M;

    .line 245
    .line 246
    invoke-direct {v5}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1, v10}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v6, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$c;

    .line 254
    .line 255
    invoke-direct {v6, v4}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog$c;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v13, v6}, Lcom/audio/ui/audioroom/widget/M;->k(Ljava/lang/String;ILcom/audio/ui/audioroom/widget/N;)Lcom/audio/ui/audioroom/widget/M;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v18, 0x6

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object v14, v5

    .line 273
    move-object v15, v2

    .line 274
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v5, v2}, Lcom/audio/ui/audioroom/richseat/Q;->d(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 283
    .line 284
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->T1()Lwidget/ui/textview/MicoTextView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->R1()Lwidget/ui/textview/MicoTextView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, LV1/e;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LV1/e;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->S1()Lwidget/ui/textview/MicoTextView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, LV1/f;

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, LV1/f;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    return-void
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

.method public final R1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public final S1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareToCreateDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
