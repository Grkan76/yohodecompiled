.class public final synthetic Lcom/audionew/features/family/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/I;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iput-object p2, p0, Lcom/audionew/features/family/I;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/I;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iget-object v1, p0, Lcom/audionew/features/family/I;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    invoke-static {v0, v1, p1, p2}, Lcom/audionew/features/family/FamilyProfileNewActivity;->z0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
