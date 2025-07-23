.class Lcom/audio/ui/widget/NiceTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/NiceTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/audio/ui/widget/NiceTabLayout;


# direct methods
.method private constructor <init>(Lcom/audio/ui/widget/NiceTabLayout;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->b:Lcom/audio/ui/widget/NiceTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/widget/NiceTabLayout;ILcom/audio/ui/widget/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/widget/NiceTabLayout$a;-><init>(Lcom/audio/ui/widget/NiceTabLayout;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->b:Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/NiceTabLayout;->b(Lcom/audio/ui/widget/NiceTabLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->b:Lcom/audio/ui/widget/NiceTabLayout;

    .line 8
    .line 9
    iget v2, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/audio/ui/widget/NiceTabLayout;->l(Lcom/audio/ui/widget/NiceTabLayout;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->b:Lcom/audio/ui/widget/NiceTabLayout;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/audio/ui/widget/NiceTabLayout;->j(Lcom/audio/ui/widget/NiceTabLayout;)Lcom/audio/ui/widget/NiceTabLayout$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/audio/ui/widget/NiceTabLayout$a;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/audio/ui/widget/NiceTabLayout$c;->f(Landroid/view/View;IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
