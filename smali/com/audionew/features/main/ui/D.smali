.class public final synthetic Lcom/audionew/features/main/ui/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/D;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/D;->a:Lcom/audionew/features/main/ui/MainDiscoverFragment2;

    check-cast p1, Lcom/mico/framework/datastore/model/MeetFilterCond;

    invoke-static {v0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->U1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;Lcom/mico/framework/datastore/model/MeetFilterCond;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
