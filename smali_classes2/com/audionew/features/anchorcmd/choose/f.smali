.class public final synthetic Lcom/audionew/features/anchorcmd/choose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/choose/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/choose/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/choose/f;->a:Lcom/audionew/features/anchorcmd/choose/g;

    iput p2, p0, Lcom/audionew/features/anchorcmd/choose/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/f;->a:Lcom/audionew/features/anchorcmd/choose/g;

    iget v1, p0, Lcom/audionew/features/anchorcmd/choose/f;->b:I

    invoke-static {v0, v1, p1}, Lcom/audionew/features/anchorcmd/choose/g;->v(Lcom/audionew/features/anchorcmd/choose/g;ILandroid/view/View;)V

    return-void
.end method
