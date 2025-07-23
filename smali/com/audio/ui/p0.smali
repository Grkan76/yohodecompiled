.class public final synthetic Lcom/audio/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/p0;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/p0;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/AudioUserProfileActivity;->r0(Lcom/audio/ui/AudioUserProfileActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
