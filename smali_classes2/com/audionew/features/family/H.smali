.class public final synthetic Lcom/audionew/features/family/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/H;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iput-object p2, p0, Lcom/audionew/features/family/H;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/H;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iget-object v1, p0, Lcom/audionew/features/family/H;->b:Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->t0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/mico/framework/model/audio/AudioFamilyMemberIdentity;Landroid/view/View;)V

    return-void
.end method
