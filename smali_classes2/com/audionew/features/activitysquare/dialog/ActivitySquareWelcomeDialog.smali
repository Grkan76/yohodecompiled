.class public final Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0017\u001a\n \n*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "<init>",
        "()V",
        "",
        "E1",
        "",
        "A1",
        "()I",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/j;",
        "L1",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "id_iv",
        "Lwidget/ui/textview/MicoTextView;",
        "h",
        "N1",
        "()Lwidget/ui/textview/MicoTextView;",
        "tv_welcome",
        "i",
        "M1",
        "tv_ok",
        "j",
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
.field public static final j:Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->j:Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog$a;

    .line 8
    .line 9
    const-string v0, "ARGS_INFO"

    .line 10
    .line 11
    sput-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->k:Ljava/lang/String;

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
    new-instance v1, LV1/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LV1/g;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->g:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, LV1/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LV1/h;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->h:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, LV1/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LV1/i;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->i:Lkotlin/j;

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

.method public static synthetic G1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->R1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->Q1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->P1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->O1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->k:Ljava/lang/String;

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

.method public static final O1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0854

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static final P1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;Landroid/view/View;)V
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

.method public static final Q1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a16b5

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

.method public static final R1(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a1742

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0114

    return v0
.end method

.method public E1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    sget-object v2, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->cover:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->L1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->N1()Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "<get-tv_welcome>(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    sget-object v3, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->activityType:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->k(Lcom/audionew/features/activitysquare/model/AudioActivityType;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const v0, 0x7f1206ca

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->M1()Lwidget/ui/textview/MicoTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, LV1/j;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LV1/j;-><init>(Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final L1()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final M1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->i:Lkotlin/j;

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

.method public final N1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/dialog/ActivitySquareWelcomeDialog;->h:Lkotlin/j;

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
