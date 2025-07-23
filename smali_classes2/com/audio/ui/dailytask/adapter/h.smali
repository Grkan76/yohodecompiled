.class public final synthetic Lcom/audio/ui/dailytask/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/adapter/f$e;

.field public final synthetic b:Lcom/mico/framework/model/family/FamilyTaskBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/h;->a:Lcom/audio/ui/dailytask/adapter/f$e;

    iput-object p2, p0, Lcom/audio/ui/dailytask/adapter/h;->b:Lcom/mico/framework/model/family/FamilyTaskBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/h;->a:Lcom/audio/ui/dailytask/adapter/f$e;

    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/h;->b:Lcom/mico/framework/model/family/FamilyTaskBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/dailytask/adapter/f$d;->p(Lcom/audio/ui/dailytask/adapter/f$e;Lcom/mico/framework/model/family/FamilyTaskBinding;Landroid/view/View;)V

    return-void
.end method
