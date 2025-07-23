.class public final synthetic Lcom/audionew/features/family/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyNewSeasonDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyNewSeasonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/y;->a:Lcom/audionew/features/family/FamilyNewSeasonDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/y;->a:Lcom/audionew/features/family/FamilyNewSeasonDialog;

    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method
