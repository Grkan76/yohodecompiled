.class public final synthetic Lcom/audionew/features/family/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/D;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/D;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audionew/features/family/FamilyProfileNewActivity;->B0(Lcom/audionew/features/family/FamilyProfileNewActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
