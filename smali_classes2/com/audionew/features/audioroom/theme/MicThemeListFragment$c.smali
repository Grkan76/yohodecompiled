.class public final Lcom/audionew/features/audioroom/theme/MicThemeListFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/audioroom/theme/MicThemeListFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "(I)V",
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
.field public final synthetic a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$c;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

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
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$c;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->U1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/audionew/features/audioroom/theme/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln8/a;->n(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$c;->a:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->c2(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
