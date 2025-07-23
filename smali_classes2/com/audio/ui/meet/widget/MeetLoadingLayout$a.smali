.class Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/meet/widget/MeetLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/widget/MeetLoadingLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;->a:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;->a:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;->a:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->c(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;->a:Lcom/audio/ui/meet/widget/MeetLoadingLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
