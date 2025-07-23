.class public final synthetic Lcom/audio/ui/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/X;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/X;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/AudioUserProfileActivity;->h1(Lcom/audio/ui/AudioUserProfileActivity;LG7/v;Lcom/mico/cake/core/ApiResource$Failure;)V

    return-void
.end method
