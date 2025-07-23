.class public Lcom/audio/service/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/helper/g$b;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/service/helper/g$b;

.field public b:Lcom/mico/framework/common/utils/B;

.field public c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleNty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, Lcom/audio/service/helper/g;->d:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static bridge synthetic a(Lcom/audio/service/helper/g;)Lcom/audio/service/helper/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/helper/g;->a:Lcom/audio/service/helper/g$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyaleNty;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/service/helper/g;->a:Lcom/audio/service/helper/g$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/service/helper/g;->l()V

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
.end method

.method public c()Lcom/mico/framework/model/audio/BattleRoyaleNty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

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
    .line 23
    .line 24
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/service/helper/g;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public e(Lcom/mico/framework/model/response/AudioRoomInRspEntity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomInRspEntity;->battleRoyaleNty:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 15
    .line 16
    iget p1, p1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->leftTime:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/service/helper/g;->q(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/service/helper/g;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/g;->b:Lcom/mico/framework/common/utils/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/service/helper/g;->b:Lcom/mico/framework/common/utils/B;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/service/helper/g;->a:Lcom/audio/service/helper/g$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/service/helper/g;->l()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/service/helper/g;->d:I

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
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/service/helper/g;->e:Z

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
.end method

.method public p(Lcom/audio/service/helper/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/g;->a:Lcom/audio/service/helper/g$b;

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
.end method

.method public q(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/helper/g;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/common/utils/B;

    .line 5
    .line 6
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/common/utils/B;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/service/helper/g;->b:Lcom/mico/framework/common/utils/B;

    .line 15
    .line 16
    new-instance p1, Lcom/audio/service/helper/g$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/audio/service/helper/g$a;-><init>(Lcom/audio/service/helper/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/B;->a(Lcom/mico/framework/common/utils/B$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/service/helper/g;->b:Lcom/mico/framework/common/utils/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public r(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/helper/g;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

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
.end method
