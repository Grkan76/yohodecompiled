.class public final synthetic Lcom/mico/feature/moment/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mico/feature/moment/ui/MomentDetailActivity;

.field public final synthetic c:LT5/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/mico/feature/moment/ui/MomentDetailActivity;LT5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/feature/moment/ui/g;->a:Z

    iput-object p2, p0, Lcom/mico/feature/moment/ui/g;->b:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    iput-object p3, p0, Lcom/mico/feature/moment/ui/g;->c:LT5/a;

    iput p4, p0, Lcom/mico/feature/moment/ui/g;->d:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/moment/ui/g;->a:Z

    iget-object v1, p0, Lcom/mico/feature/moment/ui/g;->b:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    iget-object v2, p0, Lcom/mico/feature/moment/ui/g;->c:LT5/a;

    iget v3, p0, Lcom/mico/feature/moment/ui/g;->d:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/mico/feature/moment/ui/MomentDetailActivity$b;->b(ZLcom/mico/feature/moment/ui/MomentDetailActivity;LT5/a;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
