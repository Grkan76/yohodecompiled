.class public final Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity;->M3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/audio/ui/AudioUserProfileActivity$setUserDescText$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->H1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->H1(Lcom/audio/ui/AudioUserProfileActivity;)Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/framework/ui/utils/u$a$a;->o(Landroid/widget/TextView;)Lcom/mico/framework/ui/utils/u$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/ui/utils/u$a$a;->n()Lcom/mico/framework/ui/utils/u$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v6, v1, v2, v0, v4}, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1$onGlobalLayout$1$1;-><init>(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;Lcom/mico/framework/ui/utils/u$a;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/audio/ui/AudioUserProfileActivity$setUserDescText$1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/audio/ui/AudioUserProfileActivity;->M1(Lcom/audio/ui/AudioUserProfileActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
