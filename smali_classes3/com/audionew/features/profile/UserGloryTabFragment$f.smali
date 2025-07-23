.class public final Lcom/audionew/features/profile/UserGloryTabFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/widget/AudioProfileBadgeListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/profile/UserGloryTabFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/profile/UserGloryTabFragment$f",
        "Lcom/audio/ui/widget/AudioProfileBadgeListView$c;",
        "",
        "a",
        "()V",
        "Lcom/mico/framework/model/audio/AudioUserBadgeEntity;",
        "entity",
        "b",
        "(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;)V",
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
.field public final synthetic a:Lcom/audionew/features/profile/UserGloryTabFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/profile/UserGloryTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/profile/UserGloryTabFragment$f;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

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
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/UserGloryTabFragment$f;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;->PROFILE:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/audionew/features/profile/UserGloryTabFragment$f;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/audionew/features/profile/UserGloryTabFragment;->u2(Lcom/audionew/features/profile/UserGloryTabFragment;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/mico/feature/me/utils/j;->F(Landroid/app/Activity;Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b(Lcom/mico/framework/model/audio/AudioUserBadgeEntity;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/profile/UserGloryTabFragment$f;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/audionew/features/profile/UserGloryTabFragment$f;->a:Lcom/audionew/features/profile/UserGloryTabFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/audionew/features/profile/UserGloryTabFragment;->u2(Lcom/audionew/features/profile/UserGloryTabFragment;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/mico/feature/me/utils/j;->G(Landroid/app/Activity;Ljava/util/ArrayList;J)V

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
