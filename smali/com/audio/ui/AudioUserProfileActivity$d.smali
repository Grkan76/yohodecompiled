.class public final Lcom/audio/ui/AudioUserProfileActivity$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioUserProfileActivity;->h3()V
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
        "com/audio/ui/AudioUserProfileActivity$d",
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
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$d;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/audio/ui/AudioUserProfileActivity$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

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
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CLICK_GLORY_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/AudioUserProfileActivity$d;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/AudioUserProfileActivity;->J1(Lcom/audio/ui/AudioUserProfileActivity;)Lcom/mico/databinding/ActivityAudioUserProfileBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "vb"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioUserProfileBinding;->r:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/AudioUserProfileActivity$d;->a:Lcom/audio/ui/AudioUserProfileActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/AudioUserProfileActivity;->I1(Lcom/audio/ui/AudioUserProfileActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/audio/ui/AudioUserProfileActivity$d;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
