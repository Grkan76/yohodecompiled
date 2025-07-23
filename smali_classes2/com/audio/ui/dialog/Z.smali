.class public final Lcom/audio/ui/dialog/Z;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/Z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/dialog/Z;",
        "Lcom/google/android/material/bottomsheet/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "A",
        "()V",
        "Lcom/audio/ui/dialog/Z$a;",
        "onFamilyPatriarchActionClickListener",
        "E",
        "(Lcom/audio/ui/dialog/Z$a;)Lcom/audio/ui/dialog/Z;",
        "r",
        "Lcom/audio/ui/dialog/Z$a;",
        "Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;",
        "s",
        "Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;",
        "binding",
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
        "SMAP\nAudioFamilyPatriarchActionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFamilyPatriarchActionDialog.kt\ncom/audio/ui/dialog/AudioFamilyPatriarchActionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n257#2,2:56\n*S KotlinDebug\n*F\n+ 1 AudioFamilyPatriarchActionDialog.kt\ncom/audio/ui/dialog/AudioFamilyPatriarchActionDialog\n*L\n48#1:56,2\n*E\n"
    }
.end annotation


# instance fields
.field public r:Lcom/audio/ui/dialog/Z$a;

.field public final s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/dialog/Z;->s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->b()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/d;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audio/ui/dialog/Z;->A()V

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

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/Z;->s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    new-instance v1, Lcom/audio/ui/dialog/W;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/W;-><init>(Lcom/audio/ui/dialog/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/dialog/Z;->s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/dialog/X;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/X;-><init>(Lcom/audio/ui/dialog/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/dialog/Z;->s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    const-string v1, "idDisbandFamily"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/dialog/Z;->s:Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyPatriarchActionBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/audio/ui/dialog/Y;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/Y;-><init>(Lcom/audio/ui/dialog/Z;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final B(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/audio/ui/dialog/Z;->r:Lcom/audio/ui/dialog/Z$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/audio/ui/dialog/Z$a;->c()V

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
.end method

.method public static final C(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/audio/ui/dialog/Z;->r:Lcom/audio/ui/dialog/Z$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/audio/ui/dialog/Z$a;->b()V

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
.end method

.method public static final D(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/audio/ui/dialog/Z;->r:Lcom/audio/ui/dialog/Z$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/audio/ui/dialog/Z$a;->a()V

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
.end method

.method public static synthetic x(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/Z;->B(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/Z;->D(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/Z;->C(Lcom/audio/ui/dialog/Z;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/audio/ui/dialog/Z$a;)Lcom/audio/ui/dialog/Z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/Z;->r:Lcom/audio/ui/dialog/Z$a;

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
