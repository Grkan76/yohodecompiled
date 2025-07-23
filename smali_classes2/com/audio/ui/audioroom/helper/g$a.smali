.class Lcom/audio/ui/audioroom/helper/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/g;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/g;->i(Lcom/audio/ui/audioroom/helper/g;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/audioroom/helper/g;->i(Lcom/audio/ui/audioroom/helper/g;)Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/battleroyale/BattleRoyaleStartControlView;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b()V
    .locals 6

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
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120ac1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/audio/service/helper/g;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/audio/service/helper/g;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-static {v1, v2, v5, v3, v4}, Lcom/mico/framework/network/service/e;->l0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/mico/framework/network/service/j0;->c0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/audio/service/helper/g;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/audio/service/helper/g;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v1, v2, v4, v3, v0}, Lcom/mico/framework/network/service/e;->l0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/audio/service/helper/g;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v0, v2, v4, v3, v1}, Lcom/mico/framework/network/service/e;->l0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
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

.method public onJoinGame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/audio/service/helper/g;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/e;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/audio/service/helper/g;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v3, v2, v0, v2}, Lcom/mico/framework/network/service/e;->l0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/g;->x()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/audio/service/helper/n;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/audio/service/helper/n;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$a;->a:Lcom/audio/ui/audioroom/helper/g;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/audio/service/helper/n;->h()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/S;->P(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    :goto_1
    const v0, 0x7f120abf

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
