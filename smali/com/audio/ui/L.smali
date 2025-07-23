.class public final synthetic Lcom/audio/ui/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioUserFriendOptType;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/L;->a:Lcom/audio/ui/AudioUserProfileActivity;

    iput-object p2, p0, Lcom/audio/ui/L;->b:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    return-void
.end method


# virtual methods
.method public final a(LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/L;->a:Lcom/audio/ui/AudioUserProfileActivity;

    iget-object v1, p0, Lcom/audio/ui/L;->b:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    invoke-static {v0, v1, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->T0(Lcom/audio/ui/AudioUserProfileActivity;Lcom/mico/framework/model/audio/AudioUserFriendOptType;LG7/A;Lcom/mico/cake/core/ApiResource$Failure;)V

    return-void
.end method
