.class public final synthetic Lcom/audionew/features/main/ui/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/F;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    iput p2, p0, Lcom/audionew/features/main/ui/F;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/F;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    iget v1, p0, Lcom/audionew/features/main/ui/F;->b:I

    invoke-static {v0, v1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->Y1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V

    return-void
.end method
