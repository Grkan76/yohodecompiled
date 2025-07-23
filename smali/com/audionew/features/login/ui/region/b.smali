.class public final synthetic Lcom/audionew/features/login/ui/region/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/region/b;->a:Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/region/b;->a:Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;

    check-cast p1, Lcom/audionew/features/login/ui/region/RegionSelectCell;

    invoke-static {v0, p1}, Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;->r0(Lcom/audionew/features/login/ui/region/UserRegionSelectActivity;Lcom/audionew/features/login/ui/region/RegionSelectCell;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
