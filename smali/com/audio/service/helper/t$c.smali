.class Lcom/audio/service/helper/t$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/service/helper/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/t;


# direct methods
.method public constructor <init>(Lcom/audio/service/helper/t;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

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
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/service/helper/t;->c(Lcom/audio/service/helper/t;)Lcom/audio/service/helper/t$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/service/helper/t;->c(Lcom/audio/service/helper/t;)Lcom/audio/service/helper/t$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/audio/service/helper/t$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/audio/service/helper/t;->f(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/audio/service/helper/t;->f(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/service/helper/t;->c(Lcom/audio/service/helper/t;)Lcom/audio/service/helper/t$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/service/helper/t;->c(Lcom/audio/service/helper/t;)Lcom/audio/service/helper/t$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/audio/service/helper/t$d;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/audio/service/helper/t;->f(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/service/helper/t$c;->a:Lcom/audio/service/helper/t;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/audio/service/helper/t;->f(Lcom/audio/service/helper/t;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    div-long/2addr p1, v1

    .line 35
    long-to-int p2, p1

    .line 36
    invoke-virtual {v0, p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method
