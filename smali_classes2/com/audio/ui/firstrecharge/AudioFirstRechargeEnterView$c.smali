.class Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lm7/b;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf7/e;->b:[B

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/f;->s([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->a(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;)LG7/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->a(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;)LG7/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LG7/i0;->c:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 32
    .line 33
    sget-object v2, Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;->kHasDrawReward:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "AudioFirstRechargeEnterView"

    .line 38
    .line 39
    invoke-static {v1, v0}, La8/n;->c(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio_first_recharge_start_time"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->b(Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView$c;->a:Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/audio/ui/firstrecharge/AudioFirstRechargeEnterView;->countTimeIv:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/audio/utils/F;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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
