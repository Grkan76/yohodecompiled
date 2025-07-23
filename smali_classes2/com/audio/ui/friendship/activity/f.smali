.class public final synthetic Lcom/audio/ui/friendship/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/friendship/activity/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/activity/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/audio/ui/friendship/activity/AudioFsBindSelectActivity$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
