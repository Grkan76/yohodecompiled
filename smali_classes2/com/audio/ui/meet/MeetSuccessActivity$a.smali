.class Lcom/audio/ui/meet/MeetSuccessActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/meet/MeetSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/MeetSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/MeetSuccessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/MeetSuccessActivity$a;->a:Lcom/audio/ui/meet/MeetSuccessActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity$a;->a:Lcom/audio/ui/meet/MeetSuccessActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity$a;->a:Lcom/audio/ui/meet/MeetSuccessActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
