.class public final Lcom/audio/ui/setting/AudioPrivacy2Activity$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/setting/AudioPrivacy2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioPrivacy2Activity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;",
        "viewBinding",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;)V",
        "Lcom/audio/ui/setting/AudioPrivacy2Activity$d;",
        "model",
        "",
        "q",
        "(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;",
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


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$b;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;

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

.method public static synthetic p(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$b;->r(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->p()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final q(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$b;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lt6/g;->B:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$b;->a:Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/ItemAudioUserPrivacyEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/audio/ui/setting/Y;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/audio/ui/setting/Y;-><init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
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
