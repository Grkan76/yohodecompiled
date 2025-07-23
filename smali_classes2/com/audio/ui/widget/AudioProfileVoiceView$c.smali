.class public final Lcom/audio/ui/widget/AudioProfileVoiceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/meet/manager/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioProfileVoiceView;->E1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/audio/ui/widget/AudioProfileVoiceView$c",
        "Lcom/audio/ui/meet/manager/a$d;",
        "Landroid/media/MediaPlayer;",
        "mp",
        "",
        "url",
        "",
        "c",
        "(Landroid/media/MediaPlayer;Ljava/lang/String;)V",
        "b",
        "e",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioProfileVoiceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProfileVoiceView.kt\ncom/audio/ui/widget/AudioProfileVoiceView$realPlay$1\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,513:1\n591#2,3:514\n*S KotlinDebug\n*F\n+ 1 AudioProfileVoiceView.kt\ncom/audio/ui/widget/AudioProfileVoiceView$realPlay$1\n*L\n333#1:514,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileVoiceView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/AudioProfileVoiceView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->b:Ljava/lang/String;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->d1(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public b(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/meet/manager/a;->o()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioProfileVoiceView;->j1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->e1(Lcom/audio/ui/widget/AudioProfileVoiceView;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LJ6/a;->a:LJ6/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/audio/ui/widget/AudioProfileVoiceView;->a1(Lcom/audio/ui/widget/AudioProfileVoiceView;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p2, v2, v0, v1, p1}, LJ6/a;->j(IJI)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public c(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 12
    .line 13
    new-instance p2, Lcom/audio/ui/widget/AudioProfileVoiceView$c$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/audio/ui/widget/AudioProfileVoiceView$c$a;-><init>(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LJ6/a;->a:LJ6/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/audio/ui/widget/AudioProfileVoiceView;->a1(Lcom/audio/ui/widget/AudioProfileVoiceView;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p2, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/audio/ui/widget/AudioProfileVoiceView;->getLastClickItemPos()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2, v0, v1, p2}, LJ6/a;->f(IJI)V

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
.end method

.method public e(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/widget/AudioProfileVoiceView$c;->a:Lcom/audio/ui/widget/AudioProfileVoiceView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/widget/AudioProfileVoiceView;->d1(Lcom/audio/ui/widget/AudioProfileVoiceView;)V

    .line 14
    .line 15
    .line 16
    return-void
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
