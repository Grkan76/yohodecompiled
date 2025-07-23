.class public final Lcom/audionew/features/login/ui/MicoLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/MicoLoginActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/login/ui/MicoLoginActivity$c",
        "Lcom/opensource/svgaplayer/c;",
        "",
        "onFinished",
        "()V",
        "",
        "frame",
        "",
        "percentage",
        "onStep",
        "(ID)V",
        "onPause",
        "onRepeat",
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
        "SMAP\nMicoLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoLoginActivity.kt\ncom/audionew/features/login/ui/MicoLoginActivity$initView$2\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,768:1\n60#2,3:769\n*S KotlinDebug\n*F\n+ 1 MicoLoginActivity.kt\ncom/audionew/features/login/ui/MicoLoginActivity$initView$2\n*L\n339#1:769,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/c;

.field public final synthetic b:Lcom/audionew/features/login/ui/MicoLoginActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/MicoLoginActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->b:Lcom/audionew/features/login/ui/MicoLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/opensource/svgaplayer/c;

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
    check-cast p1, Lcom/opensource/svgaplayer/c;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->a:Lcom/opensource/svgaplayer/c;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.opensource.svgaplayer.SVGACallback"

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
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->b:Lcom/audionew/features/login/ui/MicoLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->N0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->b:Lcom/audionew/features/login/ui/MicoLoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->M0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->b:Lcom/audionew/features/login/ui/MicoLoginActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audionew/features/login/ui/MicoLoginActivity;->N0(Lcom/audionew/features/login/ui/MicoLoginActivity;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->q()V

    .line 29
    .line 30
    .line 31
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
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->a:Lcom/opensource/svgaplayer/c;

    invoke-interface {v0}, Lcom/opensource/svgaplayer/c;->onPause()V

    return-void
.end method

.method public onRepeat()V
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/login/ui/MicoLoginActivity$c;->a:Lcom/opensource/svgaplayer/c;

    invoke-interface {v0}, Lcom/opensource/svgaplayer/c;->onRepeat()V

    return-void
.end method

.method public onStep(ID)V
    .locals 0

    return-void
.end method
