.class public final synthetic Lcom/mico/feature/moment/ui/post/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/d;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->t0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
