.class public final synthetic Lcom/audionew/features/family/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyMemberSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyMemberSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/o;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/o;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audionew/features/family/FamilyMemberSearchActivity;->I0(Lcom/audionew/features/family/FamilyMemberSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
