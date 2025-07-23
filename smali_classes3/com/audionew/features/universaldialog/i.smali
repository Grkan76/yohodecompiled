.class public final synthetic Lcom/audionew/features/universaldialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/audionew/features/universaldialog/UniversalDialog;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/audionew/features/universaldialog/UniversalDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/universaldialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/audionew/features/universaldialog/i;->b:Lcom/audionew/features/universaldialog/UniversalDialog;

    iput-object p3, p0, Lcom/audionew/features/universaldialog/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/audionew/features/universaldialog/i;->b:Lcom/audionew/features/universaldialog/UniversalDialog;

    iget-object v2, p0, Lcom/audionew/features/universaldialog/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/universaldialog/UniversalDialog;->H1(Landroidx/recyclerview/widget/RecyclerView;Lcom/audionew/features/universaldialog/UniversalDialog;Ljava/util/List;)V

    return-void
.end method
