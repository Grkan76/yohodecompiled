.class public final Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->F(Landroid/content/Context;Lt7/i0;Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J \u0010\n\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "kotlin.jvm.PlatformType",
        "p0",
        "onAnimationStart",
        "onAnimationRepeat",
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
        "SMAP\nRaiseNationalFlagPlayingView2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaiseNationalFlagPlayingView2.kt\ncom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$initOrUpdate$1$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,863:1\n60#2,3:864\n*S KotlinDebug\n*F\n+ 1 RaiseNationalFlagPlayingView2.kt\ncom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$initOrUpdate$1$1\n*L\n203#1:864,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field public final synthetic b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroid/view/animation/Animation$AnimationListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.animation.Animation.AnimationListener"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->y(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;ZJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$d;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
