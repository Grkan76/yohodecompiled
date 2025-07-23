.class public final synthetic Lcom/audionew/features/family/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilySquareNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilySquareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/d0;->a:Lcom/audionew/features/family/FamilySquareNewActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/d0;->a:Lcom/audionew/features/family/FamilySquareNewActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilySquareNewActivity;->w0(Lcom/audionew/features/family/FamilySquareNewActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
