.class public final synthetic Lcom/audionew/features/mall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mall/AudioMallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mall/AudioMallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/mall/j;->a:Lcom/audionew/features/mall/AudioMallActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/j;->a:Lcom/audionew/features/mall/AudioMallActivity;

    invoke-static {v0}, Lcom/audionew/features/mall/AudioMallActivity;->F0(Lcom/audionew/features/mall/AudioMallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
