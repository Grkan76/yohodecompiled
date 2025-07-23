.class public final synthetic Lcom/audio/ui/adapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/adapter/r$a;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioUserTagEntity;

.field public final synthetic c:Lcom/mico/feature/base/databinding/ItemProfileTagBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/adapter/s;->a:Lcom/audio/ui/adapter/r$a;

    iput-object p2, p0, Lcom/audio/ui/adapter/s;->b:Lcom/mico/framework/model/audio/AudioUserTagEntity;

    iput-object p3, p0, Lcom/audio/ui/adapter/s;->c:Lcom/mico/feature/base/databinding/ItemProfileTagBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/s;->a:Lcom/audio/ui/adapter/r$a;

    iget-object v1, p0, Lcom/audio/ui/adapter/s;->b:Lcom/mico/framework/model/audio/AudioUserTagEntity;

    iget-object v2, p0, Lcom/audio/ui/adapter/s;->c:Lcom/mico/feature/base/databinding/ItemProfileTagBinding;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/adapter/r$b;->p(Lcom/audio/ui/adapter/r$a;Lcom/mico/framework/model/audio/AudioUserTagEntity;Lcom/mico/feature/base/databinding/ItemProfileTagBinding;Landroid/view/View;)V

    return-void
.end method
