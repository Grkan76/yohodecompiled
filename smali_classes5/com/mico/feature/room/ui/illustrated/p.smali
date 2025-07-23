.class public final synthetic Lcom/mico/feature/room/ui/illustrated/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/room/ui/illustrated/q$a;

.field public final synthetic b:Lcom/mico/feature/room/ui/illustrated/q;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/room/ui/illustrated/q$a;Lcom/mico/feature/room/ui/illustrated/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/p;->a:Lcom/mico/feature/room/ui/illustrated/q$a;

    iput-object p2, p0, Lcom/mico/feature/room/ui/illustrated/p;->b:Lcom/mico/feature/room/ui/illustrated/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/p;->a:Lcom/mico/feature/room/ui/illustrated/q$a;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/p;->b:Lcom/mico/feature/room/ui/illustrated/q;

    invoke-static {v0, v1}, Lcom/mico/feature/room/ui/illustrated/q;->u(Lcom/mico/feature/room/ui/illustrated/q$a;Lcom/mico/feature/room/ui/illustrated/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
