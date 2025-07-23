.class public final Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b",
        "Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;",
        "",
        "b",
        "()V",
        "onPlayStart",
        "",
        "time",
        "onPlayEnd",
        "(I)V",
        "a",
        "onPlayPause",
        "onPlayResume",
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
        "SMAP\nAudioMeetChatPersonProfileDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioMeetChatPersonProfileDialog.kt\ncom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$initVoice$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,618:1\n60#2,3:619\n*S KotlinDebug\n*F\n+ 1 AudioMeetChatPersonProfileDialog.kt\ncom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$initVoice$1\n*L\n260#1:619,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

.field public final synthetic b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class p1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type com.audio.ui.widget.AudioMeetChatVoiceView.StatusChangeListener"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public static synthetic c(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->d(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method

.method public static final d(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->n2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->m2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    invoke-interface {v0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->j2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onPlayEnd(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->n2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Lcom/audio/ui/widget/AudioMeetChatVoiceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->m2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LJ6/a;->a:LJ6/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, LJ6/a;->g(LJ6/a;IJIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onPlayPause(I)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    invoke-interface {v0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->onPlayPause(I)V

    return-void
.end method

.method public onPlayResume(I)V
    .locals 1

    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->a:Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;

    invoke-interface {v0, p1}, Lcom/audio/ui/widget/AudioMeetChatVoiceView$g;->onPlayResume(I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->j2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->j2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 19
    .line 20
    new-instance v2, Lcom/audio/ui/dialog/Q0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/audio/ui/dialog/Q0;-><init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sget-object v3, LJ6/a;->a:LJ6/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog$b;->b:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->l2(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, LJ6/a;->k(LJ6/a;IJIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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
