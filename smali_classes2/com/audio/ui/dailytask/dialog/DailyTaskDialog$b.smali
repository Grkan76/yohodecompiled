.class public final Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;->W1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/dailytask/dialog/DailyTaskDialog$b",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "p0",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
        "base_gpRelease"
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
        "SMAP\nDailyTaskDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyTaskDialog.kt\ncom/audio/ui/dailytask/dialog/DailyTaskDialog$setViewPager$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,187:1\n60#2,3:188\n*S KotlinDebug\n*F\n+ 1 DailyTaskDialog.kt\ncom/audio/ui/dailytask/dialog/DailyTaskDialog$setViewPager$1\n*L\n113#1:188,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;->b:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/viewpager/widget/ViewPager$j;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$j;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager.OnPageChangeListener"

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
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;->a:Landroidx/viewpager/widget/ViewPager$j;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;->O1(I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TAG_AUDIO_DAILY_FAMILY_TAB_TIPS"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog$b;->b:Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;->L1(Lcom/audio/ui/dailytask/dialog/DailyTaskDialog;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
