.class public final synthetic Lcom/audio/ui/user/contact/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/z;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

    iput-object p2, p0, Lcom/audio/ui/user/contact/z;->b:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/z;->a:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

    iget-object v1, p0, Lcom/audio/ui/user/contact/z;->b:Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->p(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;Landroid/view/View;)V

    return-void
.end method
