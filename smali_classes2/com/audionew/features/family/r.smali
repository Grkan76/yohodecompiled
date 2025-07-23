.class public final synthetic Lcom/audionew/features/family/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyNewRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/r;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/r;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->o0(Lcom/audionew/features/family/FamilyNewRequestActivity;Landroid/view/View;)V

    return-void
.end method
