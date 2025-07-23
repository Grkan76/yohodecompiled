.class Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/test/func/MicoTestTransitionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

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
    .line 27
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->q0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/transition/x;->a(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->o0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Landroidx/constraintlayout/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->r0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/constraintlayout/widget/b;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0d04ed

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/b;->n(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->q0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->getSeatViewList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 67
    .line 68
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
