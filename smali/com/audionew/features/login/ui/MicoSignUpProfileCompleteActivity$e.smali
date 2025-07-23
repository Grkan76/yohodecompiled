.class public final Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/tabbar/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e",
        "Lwidget/ui/tabbar/OnTabSelectedListener;",
        "Landroid/view/View;",
        "tab",
        "",
        "tabId",
        "oldTabId",
        "",
        "onTabSelected",
        "(Landroid/view/View;II)V",
        "onTabReselected",
        "(Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onTabReselected(Landroid/view/View;I)V
    .locals 0

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Landroid/view/View;II)V
    .locals 0

    .line 1
    const-string p3, "tab"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lt6/e;->I3:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    .line 11
    .line 12
    sget-object p2, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->Y0(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lcom/mico/framework/model/user/Gendar;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lt6/e;->G3:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    .line 23
    .line 24
    sget-object p2, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->Y0(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lcom/mico/framework/model/user/Gendar;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity$e;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->J0(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "log_fill_gender"

    .line 35
    .line 36
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

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
