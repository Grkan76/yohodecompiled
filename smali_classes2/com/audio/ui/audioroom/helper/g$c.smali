.class Lcom/audio/ui/audioroom/helper/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/g;->k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/g;

.field public final synthetic b:Lcom/audio/ui/audioroom/helper/g;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/g;Lcom/audio/service/helper/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/g$c;->b:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/helper/g$c;->a:Lcom/audio/service/helper/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/g$c;->b:Lcom/audio/ui/audioroom/helper/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/g$c;->a:Lcom/audio/service/helper/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/service/helper/g;->c()Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/audio/ui/audioroom/helper/g$c;->b:Lcom/audio/ui/audioroom/helper/g;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/helper/g;->j(Lcom/audio/ui/audioroom/helper/g;Lcom/mico/framework/model/audio/BattleRoyaleNty;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
