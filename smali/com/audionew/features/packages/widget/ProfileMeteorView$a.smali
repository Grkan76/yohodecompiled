.class public final Lcom/audionew/features/packages/widget/ProfileMeteorView$a;
.super Lcom/mico/framework/network/download/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/widget/ProfileMeteorView;->X0(Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/packages/widget/ProfileMeteorView$a",
        "Lcom/mico/framework/network/download/a;",
        "",
        "k",
        "()V",
        "d",
        "base_gpRelease"
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/audionew/features/packages/widget/ProfileMeteorView;

.field public final synthetic f:Lcom/audionew/effect/AudioEffectFileAnimView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/packages/widget/ProfileMeteorView;Lcom/audionew/effect/AudioEffectFileAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->e:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, p1}, Lcom/mico/framework/network/download/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->e:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/audionew/features/packages/widget/ProfileMeteorView;->S0(Lcom/audionew/features/packages/widget/ProfileMeteorView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " download fail, fid:"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->e:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/audionew/features/packages/widget/ProfileMeteorView$a;->f:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/audionew/features/packages/widget/ProfileMeteorView;->T0(Lcom/audionew/features/packages/widget/ProfileMeteorView;Ljava/lang/String;Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
