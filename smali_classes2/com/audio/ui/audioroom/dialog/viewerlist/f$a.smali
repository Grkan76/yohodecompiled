.class final Lcom/audio/ui/audioroom/dialog/viewerlist/f$a;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/viewerlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/viewerlist/f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/viewerlist/f$a;",
        "Ln8/b;",
        "Lcom/mico/databinding/AudioItemUserListTagViewerBinding;",
        "vb",
        "<init>",
        "(Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lcom/mico/databinding/AudioItemUserListTagViewerBinding;)V",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;",
        "tag",
        "",
        "p",
        "(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V",
        "a",
        "Lcom/mico/databinding/AudioItemUserListTagViewerBinding;",
        "getVb",
        "()Lcom/mico/databinding/AudioItemUserListTagViewerBinding;",
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
.field public final a:Lcom/mico/databinding/AudioItemUserListTagViewerBinding;

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lcom/mico/databinding/AudioItemUserListTagViewerBinding;)V
    .locals 1
    .param p1    # Lcom/audio/ui/audioroom/dialog/viewerlist/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/databinding/AudioItemUserListTagViewerBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/f$a;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mico/databinding/AudioItemUserListTagViewerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ln8/b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/f$a;->a:Lcom/mico/databinding/AudioItemUserListTagViewerBinding;

    .line 21
    .line 22
    return-void
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
.method public final p(Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/f$a;->a:Lcom/mico/databinding/AudioItemUserListTagViewerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/AudioItemUserListTagViewerBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    sget-object v1, Lcom/audio/ui/audioroom/dialog/viewerlist/f$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const p1, 0x7f120984

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const p1, 0x7f120e1c

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const p1, 0x7f120d27

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const p1, 0x7f120d29

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const p1, 0x7f120982

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const p1, 0x7f120fe1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const p1, 0x7f120983

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
.end method
