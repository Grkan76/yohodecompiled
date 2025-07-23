.class public final synthetic Lcom/mico/feature/me/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/me/utils/g;->a:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    iput-object p2, p0, Lcom/mico/feature/me/utils/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/utils/g;->a:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    iget-object v1, p0, Lcom/mico/feature/me/utils/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/me/utils/j;->q(Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
