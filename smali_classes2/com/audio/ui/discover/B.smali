.class public final synthetic Lcom/audio/ui/discover/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

.field public final synthetic b:Lcom/mico/framework/model/response/ChatUser;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/B;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    iput-object p2, p0, Lcom/audio/ui/discover/B;->b:Lcom/mico/framework/model/response/ChatUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/B;->a:Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    iget-object v1, p0, Lcom/audio/ui/discover/B;->b:Lcom/mico/framework/model/response/ChatUser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$setupAdapter$1;->f(Lcom/audio/ui/discover/AudioDiscoverMeetFragment;Lcom/mico/framework/model/response/ChatUser;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
