.class public final synthetic Lcom/mico/feature/me/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/login/LoginType;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/login/LoginType;Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/me/utils/b;->a:Lcom/mico/framework/model/login/LoginType;

    iput-object p2, p0, Lcom/mico/feature/me/utils/b;->b:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/utils/b;->a:Lcom/mico/framework/model/login/LoginType;

    iget-object v1, p0, Lcom/mico/feature/me/utils/b;->b:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/me/utils/j;->n(Lcom/mico/framework/model/login/LoginType;Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;Landroid/content/Intent;)V

    return-void
.end method
