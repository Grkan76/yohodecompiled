.class public final Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;
.super Lcom/audionew/common/dialog/extend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001)B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;",
        "Lcom/audionew/common/dialog/extend/a;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "preSelect",
        "Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;",
        "onConfirmClickListener",
        "<init>",
        "(Landroid/content/Context;ILcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;)V",
        "x",
        "()I",
        "",
        "z",
        "()V",
        "t",
        "Landroid/content/Context;",
        "u",
        "I",
        "v",
        "Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;",
        "Lwidget/ui/textview/MicoTextView;",
        "id_title",
        "Lwidget/ui/textview/MicoTextView;",
        "E",
        "()Lwidget/ui/textview/MicoTextView;",
        "setId_title",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "id_confirm",
        "D",
        "setId_confirm",
        "Lcom/audio/ui/widget/WheelPicker;",
        "id_wheel_picker",
        "Lcom/audio/ui/widget/WheelPicker;",
        "F",
        "()Lcom/audio/ui/widget/WheelPicker;",
        "setId_wheel_picker",
        "(Lcom/audio/ui/widget/WheelPicker;)V",
        "w",
        "currentValue",
        "max",
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


# instance fields
.field public id_confirm:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0744
    .end annotation
.end field

.field public id_title:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b62
    .end annotation
.end field

.field public id_wheel_picker:Lcom/audio/ui/widget/WheelPicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c6d
    .end annotation
.end field

.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/audionew/common/dialog/extend/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->t:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->u:I

    .line 5
    iput-object p3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->v:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;

    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->E()Lwidget/ui/textview/MicoTextView;

    move-result-object p1

    const p2, 0x7f120466

    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->x:I

    const/4 p3, 0x0

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "resourceString(...)"

    if-nez v1, :cond_0

    const v3, 0x7f120468

    .line 11
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, p3

    const v3, 0x7f120467

    .line 13
    invoke-static {v3, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v1, p2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->F()Lcom/audio/ui/widget/WheelPicker;

    move-result-object p2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/audio/ui/widget/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->F()Lcom/audio/ui/widget/WheelPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/audio/ui/widget/WheelPicker;->setData(Ljava/util/List;)V

    .line 17
    iget p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->u:I

    iput p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->w:I

    if-gez p1, :cond_2

    .line 18
    iput p3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->w:I

    .line 19
    :cond_2
    iget p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->w:I

    iget p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->x:I

    if-le p1, p2, :cond_3

    .line 20
    iput p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->w:I

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->F()Lcom/audio/ui/widget/WheelPicker;

    move-result-object p1

    iget p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->w:I

    invoke-virtual {p1, p2, p3}, Lcom/audio/ui/widget/WheelPicker;->setSelectedItemPosition(IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->D()Lwidget/ui/textview/MicoTextView;

    move-result-object p1

    new-instance p2, Lcom/audio/ui/audioroom/scoreboard/a;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/scoreboard/a;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;-><init>(Landroid/content/Context;ILcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;)V

    return-void
.end method

.method public static synthetic B(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->C(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->v:Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->F()Lcom/audio/ui/widget/WheelPicker;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->getCurrentItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog$a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.method public final D()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_confirm:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_confirm"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final E()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_title:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_title"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final F()Lcom/audio/ui/widget/WheelPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioRoomScoreBoardDurationDialog;->id_wheel_picker:Lcom/audio/ui/widget/WheelPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "id_wheel_picker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public x()I
    .locals 1

    .line 1
    const v0, 0x7f0d017d

    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
