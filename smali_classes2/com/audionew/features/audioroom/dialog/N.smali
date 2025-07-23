.class public final synthetic Lcom/audionew/features/audioroom/dialog/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/N;->a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

    iput p2, p0, Lcom/audionew/features/audioroom/dialog/N;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/N;->a:Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;

    iget v1, p0, Lcom/audionew/features/audioroom/dialog/N;->b:I

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;->F1(Lcom/audionew/features/audioroom/dialog/FollowPackageDialog;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
