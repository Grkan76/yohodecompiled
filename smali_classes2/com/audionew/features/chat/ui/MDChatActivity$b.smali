.class public final Lcom/audionew/features/chat/ui/MDChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/AudioSendGiftStickyDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatActivity;->H1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/chat/ui/MDChatActivity$b",
        "Lcom/audio/ui/dialog/AudioSendGiftStickyDialog$a;",
        "",
        "b",
        "()V",
        "",
        "isSuccess",
        "a",
        "(Z)V",
        "chat_gpRelease"
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
.field public final synthetic a:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$b;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

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
.method public a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->chat_top:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 4
    .line 5
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "from_page"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Landroidx/core/util/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "exposure_insufficient_balance"

    .line 24
    .line 25
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$b;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$b;->a:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/chat/ui/MDChatActivity;->q1(Lcom/audionew/features/chat/ui/MDChatActivity;)V

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
.end method
