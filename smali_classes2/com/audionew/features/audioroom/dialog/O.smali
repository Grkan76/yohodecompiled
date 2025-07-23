.class public final synthetic Lcom/audionew/features/audioroom/dialog/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/O;->a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

    iput p2, p0, Lcom/audionew/features/audioroom/dialog/O;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/O;->a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

    iget v1, p0, Lcom/audionew/features/audioroom/dialog/O;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;->G1(Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
