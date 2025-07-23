.class public final synthetic Lcom/audionew/features/main/ui/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/I;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/I;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    invoke-static {v0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->X1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method
