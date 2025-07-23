.class public Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;
.super Lcom/audio/ui/widget/BaseAudioRoomDialogView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lt7/u;

.field coinBalance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b18
    .end annotation
.end field

.field public d:[I

.field public e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

.field gameIconIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05b9
    .end annotation
.end field

.field gearsList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0a080a,
            0x7f0a080b,
            0x7f0a080c,
            0x7f0a080d
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field gearsRg:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0af7
    .end annotation
.end field

.field rewardTipsTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0688
    .end annotation
.end field

.field rootContentView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0418
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static h(Landroid/view/ViewGroup;)Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->coinBalance:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method private setRewardTips(Lt7/u;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->b:I

    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1207b8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f1207b7

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lt7/u;->b:F

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "%"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rewardTipsTv:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lf8/z;->C(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->m()V

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
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d013d

    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a080a

    goto :goto_0

    :cond_0
    const p1, 0x7f0a080d

    goto :goto_0

    :cond_1
    const p1, 0x7f0a080c

    goto :goto_0

    :cond_2
    const p1, 0x7f0a080b

    :goto_0
    return p1
.end method

.method public final j(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a080b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsRg:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->d:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

    .line 16
    .line 17
    iget v3, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->b:I

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;->d(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->x3(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->d:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsRg:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05b8,
            0x7f0a05bc,
            0x7f0a0b1b,
            0x7f0a05be
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

    .line 25
    .line 26
    iget v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lcom/audio/ui/widget/BaseAudioRoomDialogView;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x7f0a05b8 -> :sswitch_3
        0x7f0a05bc -> :sswitch_2
        0x7f0a05be -> :sswitch_1
        0x7f0a0b1b -> :sswitch_0
    .end sparse-switch
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

.method public onSilverCoinUpdateEvent(Lm5/m;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setGameId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gameIconIv:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/audio/utils/x;->D(Landroid/widget/ImageView;I)V

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
.end method

.method public setGearsArray([I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/RadioButton;

    .line 31
    .line 32
    aget v3, p1, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f080d69

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5, v5}, Lcom/audio/utils/E;->a(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->gearsList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/RadioButton;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
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

.method public setOptListener(Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->e:Lcom/audio/ui/audioroom/game/AudioGameSilverStartView$a;

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

.method public setRebate(Lt7/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->c:Lt7/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lt7/u;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rewardTipsTv:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x130

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x104

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->rootContentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/game/AudioGameSilverStartView;->setRewardTips(Lt7/u;)V

    .line 37
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
