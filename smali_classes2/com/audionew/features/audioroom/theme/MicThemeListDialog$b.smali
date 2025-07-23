.class public final Lcom/audionew/features/audioroom/theme/MicThemeListDialog$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/theme/MicThemeListDialog;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/audioroom/theme/MicThemeListDialog$b",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "(I)V",
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
        "SMAP\nMicThemeListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicThemeListDialog.kt\ncom/audionew/features/audioroom/theme/MicThemeListDialog$initTabLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,198:1\n257#2,2:199\n*S KotlinDebug\n*F\n+ 1 MicThemeListDialog.kt\ncom/audionew/features/audioroom/theme/MicThemeListDialog$initTabLayout$1\n*L\n119#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/MicThemeListDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListDialog$b;->a:Lcom/audionew/features/audioroom/theme/MicThemeListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListDialog$b;->a:Lcom/audionew/features/audioroom/theme/MicThemeListDialog;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/audionew/features/audioroom/theme/MicThemeListDialog;->L1(Lcom/audionew/features/audioroom/theme/MicThemeListDialog;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListDialog$b;->a:Lcom/audionew/features/audioroom/theme/MicThemeListDialog;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/theme/MicThemeListDialog;->M1(Lcom/audionew/features/audioroom/theme/MicThemeListDialog;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListDialog$b;->a:Lcom/audionew/features/audioroom/theme/MicThemeListDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/audionew/features/audioroom/theme/MicThemeListDialog;->K1(Lcom/audionew/features/audioroom/theme/MicThemeListDialog;)Lcom/mico/databinding/DialogMicThemeSkinControlBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/mico/databinding/DialogMicThemeSkinControlBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0d32

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
.end method
