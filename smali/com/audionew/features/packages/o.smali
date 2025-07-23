.class public final synthetic Lcom/audionew/features/packages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/PackageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/PackageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/o;->a:Lcom/audionew/features/packages/PackageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/o;->a:Lcom/audionew/features/packages/PackageActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/packages/PackageActivity;->B0(Lcom/audionew/features/packages/PackageActivity;Landroid/view/View;)V

    return-void
.end method
