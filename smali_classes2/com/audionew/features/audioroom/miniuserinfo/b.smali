.class public final synthetic Lcom/audionew/features/audioroom/miniuserinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/miniuserinfo/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/miniuserinfo/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->a:Lcom/audionew/features/audioroom/miniuserinfo/c;

    iput p2, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->b:I

    iput-object p3, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->a:Lcom/audionew/features/audioroom/miniuserinfo/c;

    iget v1, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->b:I

    iget-object v2, p0, Lcom/audionew/features/audioroom/miniuserinfo/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/miniuserinfo/c;->y(Lcom/audionew/features/audioroom/miniuserinfo/c;ILjava/lang/Object;Landroid/view/View;)V

    return-void
.end method
