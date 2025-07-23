.class public final synthetic Lcom/audio/ui/audioroom/dialog/viewerlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic c:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->c:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->a:Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/g;->c:Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/f$b;->v(Lcom/audio/ui/audioroom/dialog/viewerlist/f;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/audioroom/dialog/viewerlist/model/ViewerTag;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
