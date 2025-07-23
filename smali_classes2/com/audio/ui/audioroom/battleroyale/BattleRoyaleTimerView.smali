.class public Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;,
        Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/mico/framework/common/utils/B;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public c:Lwidget/ui/textview/MicoTextView;

.field public d:Lcom/audio/service/helper/g$b;

.field public e:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;

.field public f:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->b:Lwidget/ui/textview/MicoTextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->f:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->e:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->c:Lwidget/ui/textview/MicoTextView;

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "00:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v2, "00"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    rem-long/2addr p0, v2

    .line 46
    const-wide/16 v2, 0xa

    .line 47
    .line 48
    div-long/2addr p0, v2

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "s"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d047d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a1616

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->b:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    const v0, 0x7f0a1617

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->c:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    return-void
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->a:Lcom/mico/framework/common/utils/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->a:Lcom/mico/framework/common/utils/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->d:Lcom/audio/service/helper/g$b;

    .line 12
    .line 13
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->s4(Lcom/audio/service/helper/g$b;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public h(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/common/utils/B;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    .line 12
    add-long/2addr p1, v3

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mico/framework/common/utils/B;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->a:Lcom/mico/framework/common/utils/B;

    .line 17
    .line 18
    new-instance p1, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$b;-><init>(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/B;->a(Lcom/mico/framework/common/utils/B$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->a:Lcom/mico/framework/common/utils/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->c()Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->c()Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->leftTime:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->c:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->b:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "s"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v1, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$a;-><init>(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->d:Lcom/audio/service/helper/g$b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/audio/service/AudioRoomService;->s4(Lcom/audio/service/helper/g$b;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public setOnFinishCountDownBeforeStartListener(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->f:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$c;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setOnFinishCountDownTimerListener(Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->e:Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView$d;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setReadyText()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->b:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->b:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f120aca

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleTimerView;->c:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
