.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/showid/CopyIdView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/showid/CopyIdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Lcom/audio/ui/showid/CopyIdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lcom/audio/ui/showid/CopyIdView;

    invoke-static {v0, p1}, Lcom/audio/ui/showid/CopyIdView;->a(Lcom/audio/ui/showid/CopyIdView;Landroid/view/View;)V

    return-void
.end method
