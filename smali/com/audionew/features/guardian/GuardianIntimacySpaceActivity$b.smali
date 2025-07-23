.class public final Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/guardian/GuardianIntimacySpaceActivity$b",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "",
        "b",
        "()V",
        "d",
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
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

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
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->u0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->v0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->u0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->u0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->v0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->u0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$b;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->x0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->S(JJ)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
