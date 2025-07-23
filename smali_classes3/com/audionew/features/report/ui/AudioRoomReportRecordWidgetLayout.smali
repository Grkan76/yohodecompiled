.class public final Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "P0",
        "()V",
        "Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;",
        "A",
        "Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;",
        "getListener",
        "()Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;",
        "setListener",
        "(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;)V",
        "listener",
        "Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;",
        "B",
        "Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;",
        "binding",
        "",
        "value",
        "C",
        "J",
        "getElapsed",
        "()J",
        "setElapsed",
        "(J)V",
        "elapsed",
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
.field public A:Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;

.field public final B:Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

.field public C:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->B:Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

    .line 7
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Ld3/a;

    invoke-direct {p2, p0}, Ld3/a;-><init>(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->O0(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final O0(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->A:Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->B:Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lb7/r;->y(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->C:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getListener()Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->A:Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setElapsed(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/i;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->C:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->B:Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lb7/r;->y(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x3c

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->C:J

    .line 27
    .line 28
    sub-long v3, v1, v3

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " ("

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->B:Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomReportRecordWidgetBinding;->c:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->C:J

    .line 63
    .line 64
    const/16 p2, 0x64

    .line 65
    .line 66
    int-to-long v5, p2

    .line 67
    mul-long v3, v3, v5

    .line 68
    .line 69
    div-long/2addr v3, v1

    .line 70
    long-to-int p2, v3

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final setListener(Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout;->A:Lcom/audionew/features/report/ui/AudioRoomReportRecordWidgetLayout$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
