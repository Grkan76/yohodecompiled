.class public final synthetic Lcom/audio/ui/audioroom/dialog/viewerlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

.field public final synthetic c:Lp0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lp0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->c:Lp0/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->b:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/d;->c:Lp0/b;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->v(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lp0/b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
